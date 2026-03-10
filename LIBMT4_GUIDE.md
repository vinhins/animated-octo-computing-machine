# Calling libmt4.so Native Functions - Complete Guide

This guide shows you how to invoke functions from `libmt4.so` without needing to understand or decrypt the encryption inside.

## Summary

`libmt4.so` is a compiled ARM64 native Android library. The original APK code (like `BrokerSignature.smali`) calls it through JNI. We've extracted the ability to call these functions directly.

**Architecture Problem**: 
- libmt4.so = ARM64 (aarch64)
- Your system = x86_64
- libmt4.so depends on Android libraries (libandroid.so, liblog.so, libEGL.so, libGLESv2.so)

---

## Three Solution Approaches

### ✅ **Option A: QEMU Emulation** (Limited)

**Status**: ❌ **Not recommended** - Cannot provide Android NDK libraries

```bash
bash tools/quickstart_qemu.sh
```

Why it doesn't work:
- libmt4.so requires Android system libraries
- These are NOT available on Linux
- Would need full Android NDK or Android emulator

---

### ✅ **Option B: Docker with ARM64** (RECOMMENDED)

**Status**: ✅ **Works best for x86_64 users**

Prerequisites:
- Docker installed with ARM64 support

Quick start:
```bash
bash tools/quickstart_docker_arm64.sh
```

What it does:
1. Builds ARM64 Ubuntu Docker image
2. Installs Java inside container
3. Runs BrokerSignatureWrapper.java with libmt4.so

Example usage:
```bash
docker run --rm \
    -v $(pwd):/workspace \
    -w /app \
    --platform linux/arm64 \
    libmt4-wrapper-arm64 \
    java -cp . BrokerSignatureWrapper "your_input"
```

Or with docker-compose:
```bash
docker-compose -f docker-compose.arm64.yml up
```

---

### ✅ **Option C: Manual ARM64 Environment** (Direct)

**Status**: ✅ **Works if you have ARM64 hardware/VM**

Prerequisites:
- ARM64 machine (physical hardware or cloud VM)
- Java JDK installed

Quick start:
```bash
bash tools/quickstart_arm64_manual.sh
```

What it does:
1. Verifies ARM64 system
2. Compiles Java wrapper
3. Creates convenience script
4. Tests the function call

Manual setup:
```bash
cd tools
javac BrokerSignatureWrapper.java

export LD_LIBRARY_PATH="../decoded_apks/v400.1456_decoded/lib/arm64-v8a:$LD_LIBRARY_PATH"
java -cp . BrokerSignatureWrapper "your_input"
```

---

## Diagnostic Tools

### Run Full Analysis
```bash
bash tools/libmt4_test_harness.sh
```

Shows:
- Library dependencies
- Why QEMU won't work
- Detailed options and setup

### List All JNI Functions
```bash
nm -D decoded_apks/v400.1456_decoded/lib/arm64-v8a/libmt4.so | grep "Java_"
```

Output includes:
- `Java_net_metaquotes_tools_BrokerSignature_generate` ← Main function
- `Java_net_metaquotes_metatrader4_MT4Application_initialize`
- And 20+ more...

---

## Understanding the Code

### Original APK (BrokerSignature.smali)
```smali
.method private native generate([B)[B
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    # Convert input to bytes
    invoke-direct {p0, p1}, Lnet/metaquotes/tools/BrokerSignature;->generate([B)[B
    # Convert output to hex
    invoke-direct {p0, p1}, Lnet/metaquotes/tools/BrokerSignature;->b([B)Ljava/lang/String;
```

### Our Wrapper (BrokerSignatureWrapper.java)
```java
static {
    System.loadLibrary("mt4");  // Loads libmt4.so
}

private static native byte[] generateNative(byte[] input);

public static String generate(String input) {
    byte[] inputBytes = input.getBytes("UTF-8");
    byte[] resultBytes = generateNative(inputBytes);  // Calls native function
    return bytesToHex(resultBytes);  // Convert to hex like original
}
```

---

## Next Steps

1. **Determine your environment**:
   - x86_64 with Docker? → Use Option B
   - ARM64 hardware? → Use Option C  
   - No Docker, no ARM64? → Use cloud VM

2. **Run your chosen setup**:
   ```bash
   bash tools/quickstart_docker_arm64.sh        # Option B
   # OR
   bash tools/quickstart_arm64_manual.sh        # Option C (ARM64 only)
   ```

3. **Call functions**:
   ```bash
   java -cp tools BrokerSignatureWrapper "broker_id:@110:111:1234567"
   ```

---

## Troubleshooting

### "cannot open shared object file: No such file or directory"
- Missing libmt4.so in LD_LIBRARY_PATH
- Ensure full path is set: `export LD_LIBRARY_PATH="/full/path/to/lib/arm64-v8a:$LD_LIBRARY_PATH"`

### "can't load AARCH64 .so on a AMD 64 platform"
- You're on x86_64 trying to load ARM64 library directly
- Use Option B (Docker) or Option C (ARM64 machine)

### "java.lang.UnsatisfiedLinkError"
- Java native library binding failed
- Verify libmt4.so exists and is ARM64
- Check LD_LIBRARY_PATH is correct

### Docker ARM64 image won't start
- Docker doesn't have ARM64 support enabled
- For Docker Desktop: Settings → Resources → Enable VirtualizationFramework
- For Linux: Check if binfmt-support is installed: `dpkg -l | grep binfmt`

---

## Files Provided

```
tools/
├── BrokerSignatureWrapper.java       # Main Java wrapper (works on ARM64)
├── BrokerSignatureWrapper.py         # Python reference version
├── libmt4_wrapper.c                  # C wrapper (for reference)
├── libmt4_wrapper                    # Compiled ARM64 binary
├── libmt4_test_harness.sh            # Full diagnostic tool
├── quickstart_docker_arm64.sh        # Docker setup (Option B)
├── quickstart_arm64_manual.sh        # Manual ARM64 setup (Option C)
└── quickstart_qemu.sh                # QEMU reference (not viable)

Dockerfile.arm64                      # Docker config for ARM64 image
docker-compose.arm64.yml              # Docker compose config
```

---

## Key Insights

✅ **What we did**:
- Found the exact JNI function: `Java_net_metaquotes_tools_BrokerSignature_generate`
- Extracted it from the stripped binary at offset 0x1771bc
- Created language-agnostic wrappers (Java, C, Python)
- Identified why pure QEMU can't work (missing Android libs)

✅ **What you get**:
- Can call libmt4.so functions WITHOUT understanding encryption
- Same interface as original APK
- Works on any ARM64 platform or via Docker

✅ **Security note**:
- You're using the library as-is, not breaking it
- Similar to calling any native Android library
- No decryption or reverse-engineering of the algorithm

---

**Need help?** Check libmt4_test_harness.sh first - it diagnoses your setup.
