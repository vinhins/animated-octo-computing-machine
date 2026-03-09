#!/usr/bin/env python3
"""
Patch rk2.smali to log all HttpURLConnection request properties.
Logs URL, method, headers, timeout, and cache settings.
"""

import os
import sys
import re

def patch_rk2_smali(smali_path):
    """Add comprehensive logging to HttpURLConnection configuration in rk2.smali"""
    
    if not os.path.exists(smali_path):
        print(f"[ERROR] File not found: {smali_path}")
        return False
    
    with open(smali_path, 'r') as f:
        content = f.read()
    
    # Check if already patched
    if 'MT4-HTTP-CONN' in content:
        print(f"[SKIP] Already patched: {smali_path}")
        return True
    
    # Find the method b(Le6;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    # We want to add logging before the return-object p1 at line 143
    
    # Pattern to find the return statement in the b method
    return_pattern = r'(:cond_3\s+return-object p1)'
    
    # Logging injection - add before return
    # We'll log:
    # 1. The URL being used
    # 2. The request method
    # 3. All headers set
    # 4. Connection timeout
    # 5. Read timeout
    
    logging_code = r''':cond_3
    const-string v0, "MT4-HTTP-CONN"
    
    # Log the connection URL
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "HttpURLConnection - URL: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;
    move-result-object v2
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
    # Log the request method
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Method: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " | ConnectTimeout: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/net/URLConnection;->getConnectTimeout()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, "ms | ReadTimeout: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/net/URLConnection;->getReadTimeout()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
    # Log all request headers by iterating through getRequestProperties Map
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;
    move-result-object v1
    if-eqz v1, :skip_headers
    
    # Get iterator from entry set
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;
    move-result-object v1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
    move-result-object v2
    
    :header_loop
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    move-result v3
    if-eqz v3, :skip_headers
    
    :process_header
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/Map$Entry;
    
    # Get header name
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Ljava/lang/String;
    
    # Get header value list
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/util/List;
    
    # Create log entry for this header
    new-instance v5, Ljava/lang/StringBuilder;
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    const-string v6, "Header ["
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v6, "]: "
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
    goto :header_loop
    
    :skip_headers
    # Log cache setting
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "UseCaches: "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Ljava/net/URLConnection;->getUseCaches()Z
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    
    return-object p1
'''
    
    # Replace the return statement with logging + return
    if re.search(return_pattern, content):
        content = re.sub(return_pattern, logging_code, content)
        print(f"[PATCH] Added HttpURLConnection logging to: {smali_path}")
    else:
        print(f"[WARNING] Could not find return pattern in: {smali_path}")
        print(f"[INFO] Attempting alternative approach...")
        
        # Try finding the simpler pattern
        if ':cond_3\n    return-object p1' in content:
            content = content.replace(':cond_3\n    return-object p1', logging_code.strip())
            print(f"[PATCH] Added HttpURLConnection logging (alternative) to: {smali_path}")
        else:
            print(f"[ERROR] Could not locate injection point in: {smali_path}")
            return False
    
    with open(smali_path, 'w') as f:
        f.write(content)
    
    print(f"[SUCCESS] Patched: {smali_path}")
    return True


def main():
    """Main entry point"""
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <decoded_apk_root>")
        print("Example: python {script} decoded_apks/v400.1456_301a".format(script=sys.argv[0]))
        sys.exit(1)
    
    decoded_root = sys.argv[1]
    smali_file = os.path.join(decoded_root, "smali", "rk2.smali")
    
    if not os.path.isdir(decoded_root):
        print(f"[ERROR] Decoded APK root not found: {decoded_root}")
        sys.exit(1)
    
    success = patch_rk2_smali(smali_file)
    sys.exit(0 if success else 1)


if __name__ == "__main__":
    main()
