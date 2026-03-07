param(
    [string]$RootPath = ".",
    [switch]$PreferFallback
)

$ErrorActionPreference = "Stop"

function Write-Info($msg) {
    Write-Host "[INFO] $msg"
}

function Write-WarnMsg($msg) {
    Write-Host "[WARN] $msg"
}

function Find-Candidates($root) {
    $allSmali = Get-ChildItem -Path $root -Recurse -File -Filter "*.smali"

    $candidates = @()
    foreach ($f in $allSmali) {
        $raw = Get-Content -Path $f.FullName -Raw

        $isServersAdapter = $raw.Contains('.source "ServersListAdapter.java"')
        $hasServerRecordCall = $raw.Contains('filteredAt(I)Lnet/metaquotes/metatrader4/types/ServerRecord;')
        $hasGetView = $raw.Contains('.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;')

        if ($isServersAdapter -and $hasServerRecordCall -and $hasGetView) {
            $candidates += $f.FullName
        }
    }

    if ($candidates.Count -eq 0) {
        Write-WarnMsg "No exact ServersListAdapter fingerprint found. Trying fallback fingerprint..."
        foreach ($f in $allSmali) {
            $raw = Get-Content -Path $f.FullName -Raw
            $hasServerRecordCall = $raw.Contains('filteredAt(I)Lnet/metaquotes/metatrader4/types/ServerRecord;')
            $hasNameField = $raw.Contains('Lnet/metaquotes/metatrader4/types/ServerRecord;->a:Ljava/lang/String;')
            $hasCompanyField = $raw.Contains('Lnet/metaquotes/metatrader4/types/ServerRecord;->b:Ljava/lang/String;')
            $hasGetView = $raw.Contains('.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;')

            if ($hasServerRecordCall -and $hasNameField -and $hasCompanyField -and $hasGetView) {
                $candidates += $f.FullName
            }
        }
    }

    return $candidates
}

function Find-TerminalServersCandidate($root) {
    $allSmali = Get-ChildItem -Path $root -Recurse -File -Filter "*.smali"

    foreach ($f in $allSmali) {
        $raw = Get-Content -Path $f.FullName -Raw

        $isTerminalServers = $raw.Contains('.source "TerminalServers.java"')
        $hasNativeFilter = $raw.Contains('.method public final native serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z')
        $hasWrapperCall = $raw.Contains('->serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z')

        if ($isTerminalServers -and $hasNativeFilter -and $hasWrapperCall) {
            return $f.FullName
        }
    }

    return $null
}

function Apply-Patch($filePath) {
    $raw = Get-Content -Path $filePath -Raw
    $classMatch = [regex]::Match($raw, '(?m)^\.class\s+public\s+(L[^;]+;)')
    if (-not $classMatch.Success) {
        throw "Cannot determine class descriptor from file: $filePath"
    }
    $classDesc = $classMatch.Groups[1].Value

    if ($raw.Contains('MT4-BROKER')) {
        Write-Info "Already patched: $filePath"
        return $false
    }

    $methodSig = '.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;'
    $methodStart = $raw.IndexOf($methodSig)
    if ($methodStart -lt 0) {
        throw "getView method not found: $filePath"
    }

    $methodEnd = $raw.IndexOf('.end method', $methodStart)
    if ($methodEnd -lt 0) {
        throw "getView end marker not found: $filePath"
    }

    $methodBody = $raw.Substring($methodStart, $methodEnd - $methodStart)

    $anchor = "    :goto_0`r`n"
    $anchorInMethod = $methodBody.IndexOf($anchor)
    if ($anchorInMethod -lt 0) {
        $anchor = "    :goto_0`n"
        $anchorInMethod = $methodBody.IndexOf($anchor)
    }
    if ($anchorInMethod -lt 0) {
        throw "Anchor ':goto_0' not found inside getView; method layout changed: $filePath"
    }

    $insertTemplate = @"
    :goto_0

    # [AUTO_PATCH_START] dump filtered broker list once per refresh cycle
    const/4 v0, 0x0
    if-eq p1, v0, :cond_dump_servers
    goto :end_reverse_code

    :cond_dump_servers
    invoke-virtual {p0}, {{CLASS_DESC}}->getCount()I
    move-result v1

    const/4 v3, 0x0
    :goto_loopv1
    if-ge v3, v1, :end_reverse_code

    invoke-virtual {p0, v3}, {{CLASS_DESC}}->getItem(I)Ljava/lang/Object;
    move-result-object p3
    check-cast p3, Lnet/metaquotes/metatrader4/types/ServerRecord;

    if-eqz p3, :increase1_loop_next

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idx="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";name="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p3, Lnet/metaquotes/metatrader4/types/ServerRecord;->a:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";company="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p3, Lnet/metaquotes/metatrader4/types/ServerRecord;->b:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";website="
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p3, Lnet/metaquotes/metatrader4/types/ServerRecord;->g:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MT4-BROKER"
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :increase1_loop_next
    add-int/lit8 v3, v3, 0x1
    goto :goto_loopv1

    :end_reverse_code
    # [AUTO_PATCH_END]
"@

    $insert = $insertTemplate.Replace('{{CLASS_DESC}}', $classDesc)

    # Insert after :goto_0 anchor within getView only
    $anchorEnd = $anchorInMethod + $anchor.Length
    $updatedMethod = $methodBody.Substring(0, $anchorEnd) + $insert.Substring($anchor.Length) + $methodBody.Substring($anchorEnd)

    $updated = $raw.Substring(0, $methodStart) + $updatedMethod + $raw.Substring($methodEnd)

    if (-not $updated.Contains('MT4-BROKER')) {
        throw "Patch insertion failed for $filePath"
    }

    Copy-Item -Path $filePath -Destination ($filePath + '.bak') -Force
    Set-Content -Path $filePath -Value $updated -NoNewline

    Write-Info "Patched file: $filePath"
    Write-Info "Backup file: $filePath.bak"
    return $true
}

function Apply-TerminalServersFallbackPatch($filePath) {
    $raw = Get-Content -Path $filePath -Raw

    if ($raw.Contains('MT4-BROKER-FALLBACK')) {
        Write-Info "Fallback already patched: $filePath"
        return $false
    }

    $callSig = '->serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z'
    $callPos = $raw.IndexOf($callSig)
    if ($callPos -lt 0) {
        throw "serversFilter wrapper call not found: $filePath"
    }

    $methodStart = $raw.LastIndexOf('.method', $callPos)
    if ($methodStart -lt 0) {
        throw "Containing method start not found for serversFilter wrapper: $filePath"
    }

    $methodEnd = $raw.IndexOf('.end method', $callPos)
    if ($methodEnd -lt 0) {
        throw "Containing method end not found for serversFilter wrapper: $filePath"
    }

    $methodBody = $raw.Substring($methodStart, $methodEnd - $methodStart)

    # Fallback dump loop needs extra temporaries (v4/v5)
    $methodBody = $methodBody.Replace('.locals 4', '.locals 6')

    $entryAnchor = '    const-string v0, ""'
    $entryPos = $methodBody.IndexOf($entryAnchor)
    if ($entryPos -lt 0) {
        throw "Entry anchor not found in wrapper method: $filePath"
    }

    $entryInsert = @"
    const-string v0, ""

    # [AUTO_PATCH_FALLBACK_START] log query path in TerminalServers wrapper
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter;queryRaw="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";strict="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ";listObj="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MT4-BROKER-FALLBACK"
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    # [AUTO_PATCH_FALLBACK_END]
"@

    $updatedMethod = $methodBody.Replace($entryAnchor, $entryInsert)

    $returnAnchor = @"
    move-result p1

    return p1
"@

    $returnInsertTemplate = @"
    move-result p1

    # [AUTO_PATCH_FALLBACK_RESULT] log filter result + dump records
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";listObj="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MT4-BROKER-FALLBACK"
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :after_dump_{{SUFFIX}}

    invoke-interface {p2}, Ljava/util/List;->size()I
    move-result v1

    const/4 v0, 0x0

    :loop_dump_{{SUFFIX}}
    if-ge v0, v1, :after_dump_{{SUFFIX}}

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lnet/metaquotes/metatrader4/types/ServerRecord;

    if-eqz v2, :next_dump_{{SUFFIX}}

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "idx="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";name="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->a:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";company="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->b:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";website="
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v5, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->g:Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "MT4-BROKER-FALLBACK"
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :next_dump_{{SUFFIX}}
    add-int/lit8 v0, v0, 0x1
    goto :loop_dump_{{SUFFIX}}

    :after_dump_{{SUFFIX}}

    return p1
"@

    $firstReturnPos = $updatedMethod.IndexOf($returnAnchor)
    if ($firstReturnPos -lt 0) {
        throw "First serversFilter return anchor not found in wrapper: $filePath"
    }

    $firstInsert = $returnInsertTemplate.Replace('{{SUFFIX}}', 'null_query')
    $updatedMethod = $updatedMethod.Substring(0, $firstReturnPos) + $firstInsert + $updatedMethod.Substring($firstReturnPos + $returnAnchor.Length)

    $secondSearchStart = $firstReturnPos + $firstInsert.Length
    $secondReturnPos = $updatedMethod.IndexOf($returnAnchor, $secondSearchStart)
    if ($secondReturnPos -lt 0) {
        throw "Second serversFilter return anchor not found in wrapper: $filePath"
    }

    $secondInsert = $returnInsertTemplate.Replace('{{SUFFIX}}', 'norm_query')
    $updatedMethod = $updatedMethod.Substring(0, $secondReturnPos) + $secondInsert + $updatedMethod.Substring($secondReturnPos + $returnAnchor.Length)

    if (-not $updatedMethod.Contains('MT4-BROKER-FALLBACK')) {
        throw "Fallback patch insertion failed in wrapper method: $filePath"
    }

    $updated = $raw.Substring(0, $methodStart) + $updatedMethod + $raw.Substring($methodEnd)

    if (-not $updated.Contains('MT4-BROKER-FALLBACK')) {
        throw "Fallback patch insertion failed: $filePath"
    }

    Copy-Item -Path $filePath -Destination ($filePath + '.bak') -Force
    Set-Content -Path $filePath -Value $updated -NoNewline

    Write-Info "Fallback patched file: $filePath"
    Write-Info "Backup file: $filePath.bak"
    return $true
}

$resolvedRoot = Resolve-Path $RootPath
Write-Info "Scanning smali under: $resolvedRoot"

if ($PreferFallback) {
    Write-Info "Mode enabled: PreferFallback"
    $fallbackTarget = Find-TerminalServersCandidate $resolvedRoot
    if (-not [string]::IsNullOrEmpty($fallbackTarget)) {
        Write-Info "Using fallback target: $fallbackTarget"
        $fallbackChanged = Apply-TerminalServersFallbackPatch $fallbackTarget
        if ($fallbackChanged) {
            Write-Info "Done (TerminalServers fallback). Next: rebuild APK and check logcat with: adb logcat -s MT4-BROKER-FALLBACK"
        } else {
            Write-Info "No changes applied (fallback already patched)."
        }
        exit 0
    }

    Write-WarnMsg "PreferFallback requested but TerminalServers target not found. Falling back to UI adapter mode..."
}

$candidates = @(Find-Candidates $resolvedRoot)
if ($candidates.Count -gt 0) {
    Write-Info "Candidates found: $($candidates.Count)"
    $candidates | ForEach-Object { Write-Host "  - $_" }

    $target = $candidates[0]
    Write-Info "Using candidate: $target"

    $changed = Apply-Patch $target
    if ($changed) {
        Write-Info "Done (UI adapter). Next: rebuild APK and check logcat with: adb logcat -s MT4-BROKER"
    } else {
        Write-Info "No changes applied (UI adapter already patched)."
    }
    exit 0
}

Write-WarnMsg "No ServersListAdapter candidate found. Trying TerminalServers fallback patch..."
$fallbackTarget = Find-TerminalServersCandidate $resolvedRoot
if ([string]::IsNullOrEmpty($fallbackTarget)) {
    throw "No fallback target found. Decode structure may differ; update fingerprints in script."
}

Write-Info "Using fallback target: $fallbackTarget"
$fallbackChanged = Apply-TerminalServersFallbackPatch $fallbackTarget
if ($fallbackChanged) {
    Write-Info "Done (TerminalServers fallback). Next: rebuild APK and check logcat with: adb logcat -s MT4-BROKER-FALLBACK"
} else {
    Write-Info "No changes applied (fallback already patched)."
}
