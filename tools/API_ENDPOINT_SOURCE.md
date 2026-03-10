# MetaQuote API Endpoint Discovery

## Official URL

```
https://api{1-15}.cdnfx.net/public/mt4/network/mobile
```

## Source Code Location

**File**: [e6.smali](../decoded_apks/v400.1456_301/smali/e6.smali)
**Class**: Le6 (obfuscated, but represents network endpoint configuration)
**Method**: f() - Returns the base URL
**Lines**: 189-227

### Decompiled Code

```smali
.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0}, Le6;->d()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0
    aput-object v1, v2, v3

    .line 8
    const-string v1, "https://api%1$d.cdnfx.net/"

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
```

### What it does:

1. **Line 3**: Gets Locale.US
2. **Line 4**: Calls `d()` method to get API ID (1-15)
3. **Line 5**: Converts integer to Integer object
4. **Line 6**: Creates array with the API ID
5. **Line 8**: Format string template: `"https://api%1$d.cdnfx.net/"`
6. **Line 9**: Calls `String.format()` with:
   - Locale: US
   - Format: `"https://api%1$d.cdnfx.net/"`
   - Args: [API_ID]
7. **Result**: `"https://api1.cdnfx.net/"` ... `"https://api15.cdnfx.net/"`

### How it's used:

In **rk2.smali**, method `b()`:
```smali
invoke-virtual {p1}, Le6;->f()Ljava/lang/String;
move-result-object p1
// p1 now contains: "https://apiX.cdnfx.net/"

const-string p2, "public/mt4/network/mobile"
// Append to build full URL: "https://apiX.cdnfx.net/public/mt4/network/mobile"
```

## API ID Selection

The integer returned by `Le6.d()` determines which API server to use:
- Returns 1-15 in sequence
- Provides failover across regional/load-balanced servers
- All 15 servers have the same `/public/mt4/network/mobile` endpoint

## Consistent Across Versions

Located in same class/method across all decoded APK versions:
- v400.1456_261
- v400.1456_261a
- v400.1456_301
- v400.1456_301a
- v400.1456_decoded

## Java Implementation

```java
// Method 1: Using API ID (1-15)
broker.makeMetaQuoteSignedRequest(1, "ICMarkets");
// Makes request to: https://api1.cdnfx.net/public/mt4/network/mobile

// Method 2: Automatic (defaults to API ID 1)
broker.makeMetaQuoteSignedRequest(1, "ICMarkets");
```

## Testing

```bash
# Compile
javac net/metaquotes/tools/BrokerSignature.java

# Test signature generation
java -cp . net.metaquotes.tools.BrokerSignature "company=ICMarkets&code=mt4"

# Test with API
java -cp . net.metaquotes.tools.BrokerSignature --mq-api ICMarkets 1
```

## Network Analysis

To see actual HTTP traffic:

```bash
# Capture
tcpdump -i any -w capture.pcap port 443

# Run API call in another terminal
java -cp . net.metaquotes.tools.BrokerSignature --mq-api ICMarkets 1

# Verify URL in pcap
strings capture.pcap | grep "cdnfx"
```

Expected output:
```
GET /public/mt4/network/mobile HTTP/1.1
Host: api1.cdnfx.net
```
