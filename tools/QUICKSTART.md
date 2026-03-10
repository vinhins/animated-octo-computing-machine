# Quick Start Guide - Broker Signature Processor

## Overview

This Java application processes a JSON file containing MT5 server search keywords and generates broker signatures for each keyword. The signatures are computed using the native `BrokerSignature.generateSignature()` method from the loaded `libmt4.so` library.

**Input:** JSON file with array of keyword entries
**Output:** JSON file with keyword-signature pairs

---

## What Was Created

### 1. Maven Project Structure
```
tools/
├── pom.xml                    # Maven configuration with Gson dependency
├── README.md                  # Detailed documentation
├── build.sh / build.bat       # Build scripts
├── run.sh / run.bat           # Run scripts
└── src/main/java/net/metaquotes/tools/
    ├── BrokerSignature.java          # JNI wrapper (requires libmt4.so)
    ├── SignatureProcessor.java       # Main batch processor
    └── BrokerSignatureMock.java      # Mock version for testing
```

### 2. Files Added/Modified

- ✅ **.gitignore** - Added `decoded_apks/` to repo gitignore
- ✅ **pom.xml** - Maven build configuration
- ✅ **SignatureProcessor.java** - Main application logic
- ✅ **BrokerSignature.java** - Moved to proper Maven location
- ✅ **BrokerSignatureMock.java** - Development/testing mock
- ✅ **README.md** - Full documentation
- ✅ **build.sh / build.bat** - Build automation
- ✅ **run.sh / run.bat** - Run automation

---

## Prerequisites

- **Java 11 or higher**
- **Maven 3.6 or higher**
- **libmt4.so** - Must be available in system library path or specified via `-Djava.library.path`

---

## Building the Application

### On Linux/macOS:
```bash
cd tools/
./build.sh
```

### On Windows:
```cmd
cd tools
build.bat
```

This will create:
- `target/broker-signature-processor-1.0.0.jar`
- `target/broker-signature-processor-1.0.0-jar-with-dependencies.jar` (recommended)

---

## Running the Application

### Option 1: Using Run Script

**Linux/macOS:**
```bash
cd tools/
./run.sh /path/to/lib input.json output.json
```

**Windows:**
```cmd
cd tools
run.bat C:\path\to\lib input.json output.json
```

### Option 2: Direct Command

**Linux/macOS:**
```bash
cd tools/
java -Djava.library.path=/path/to/lib \
     -Xmx2g \
     -cp target/broker-signature-processor-1.0.0-jar-with-dependencies.jar \
     net.metaquotes.tools.SignatureProcessor \
     mt5_servers_search_keys_10032026.json \
     output.json
```

**Windows:**
```cmd
java -Djava.library.path=C:\path\to\lib ^
     -Xmx2g ^
     -cp target\broker-signature-processor-1.0.0-jar-with-dependencies.jar ^
     net.metaquotes.tools.SignatureProcessor ^
     mt5_servers_search_keys_10032026.json ^
     output.json
```

---

## Input JSON Format

Your input JSON should have this structure:

```json
{
  "table": "SearchKeys",
  "rows": [
    {
      "Id": 1,
      "Keyword": "broker_name_1",
      "Count": 32
    },
    {
      "Id": 2,
      "Keyword": "broker_name_2",
      "Count": 24
    }
  ]
}
```

**Required fields:**
- `rows` - Array containing keyword entries
- `Keyword` - The search term to process

**Optional fields:** Any other fields (like `Count`, `Id`) will be preserved in output

---

## Output JSON Format

The output file will contain:

```json
{
  "table": "SearchKeysWithSignatures",
  "totalRows": 2,
  "processedRows": 2,
  "failedRows": 0,
  "rows": [
    {
      "Keyword": "broker_name_1",
      "Signature": "a1b2c3d4e5f6...(64+ hex chars)...",
      "Count": 32
    },
    {
      "Keyword": "broker_name_2",
      "Signature": "f6e5d4c3b2a1...(64+ hex chars)...",
      "Count": 24
    }
  ]
}
```

**Metadata fields:**
- `table` - Output table name
- `totalRows` - Total keywords in input
- `processedRows` - Successfully processed keywords
- `failedRows` - Keywords that failed to process

---

## Application Features

✅ **Batch Processing** - Processes all keywords in one run
✅ **Error Resilience** - Continues processing on errors, reports statistics
✅ **Progress Tracking** - Shows progress every 100 rows
✅ **Metadata Preservation** - Keeps original fields in output
✅ **Pretty JSON Output** - Formatted for human readability
✅ **Memory Efficient** - Handles large files with streaming

---

## Testing Without libmt4.so

For testing purposes, you can use the mock version:

```bash
java -cp target/broker-signature-processor-1.0.0-jar-with-dependencies.jar \
     net.metaquotes.tools.BrokerSignatureMock "test_keyword"
```

This uses SHA-256 hashing and doesn't require any native libraries.

---

## Troubleshooting

### Error: `java.lang.UnsatisfiedLinkError: libmt4.so not found`

**Solution:** Specify the library path:
```bash
java -Djava.library.path=/path/to/library/directory ...
```

### Error: Input JSON parsing failed

**Check:**
- Input file is valid JSON
- File contains a `rows` array
- Each row has a `Keyword` field

### Out of Memory Error

**Solution:** Increase heap size:
```bash
java -Xmx4g ...  # Allocate 4GB instead of default 2GB
```

### Build fails with Maven not found

**Solution:** Install Maven from https://maven.apache.org/download.cgi

---

## Next Steps

1. ✅ Place the input JSON file (`mt5_servers_search_keys_10032026.json`) in the `tools/` directory
2. ✅ Ensure `libmt4.so` is available in your system library path
3. ✅ Run `./build.sh` (Linux/Mac) or `build.bat` (Windows) to build
4. ✅ Run `./run.sh` (Linux/Mac) or `run.bat` (Windows) to process

---

## Summary of Workflow

```
Input JSON (keywords)
        ↓
[SignatureProcessor reads JSON]
        ↓
[For each keyword: call BrokerSignature.generateSignature()]
        ↓
[Write kernel + signature pairs to output JSON]
        ↓
Output JSON (keywords + signatures)
```

The processor maintains a 1:1 mapping from input keywords to output signatures and preserves all metadata from the input file.
