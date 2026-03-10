# Broker Signature Processor

A Java application that reads a JSON file containing search keywords and generates broker signatures for each keyword using the JNI-based `BrokerSignature` class.

## Project Structure

```
tools/
├── pom.xml                              # Maven configuration
├── src/main/java/net/metaquotes/tools/
│   ├── BrokerSignature.java            # JNI wrapper for native signature generation
│   └── SignatureProcessor.java         # Main application for batch processing
└── BrokerSignature.java                # Original (deprecated, use src version)
```

## Requirements

- **Java 11+**
- **Maven 3.6+**
- **libmt4.so** - Native library containing the signature generation function (must be in library path)

## Building

From the `tools/` directory:

```bash
mvn clean package
```

This will create:
- `target/broker-signature-processor-1.0.0.jar` - JAR with dependencies
- `target/broker-signature-processor-1.0.0-jar-with-dependencies.jar` - Fat JAR

## Input JSON Format

The input JSON file should have the following structure:

```json
{
  "table": "SearchKeys",
  "rows": [
    {
      "Id": 1,
      "Keyword": "search_term_1",
      "Count": 32
    },
    {
      "Id": 2,
      "Keyword": "search_term_2",
      "Count": 15
    }
  ]
}
```

## Running the Application

### Basic Usage (using default file names)

```bash
java -Djava.library.path=/path/to/lib -cp target/broker-signature-processor-1.0.0-jar-with-dependencies.jar \
  net.metaquotes.tools.SignatureProcessor
```

This will:
- Read from: `mt5_servers_search_keys_10032026.json`
- Write to: `mt5_servers_search_keys_with_signatures.json`

### Custom Input/Output Files

```bash
java -Djava.library.path=/path/to/lib -cp target/broker-signature-processor-1.0.0-jar-with-dependencies.jar \
  net.metaquotes.tools.SignatureProcessor <input.json> <output.json>
```

Example:
```bash
java -Djava.library.path=. -cp target/broker-signature-processor-1.0.0-jar-with-dependencies.jar \
  net.metaquotes.tools.SignatureProcessor mt5_servers_search_keys_10032026.json results.json
```

## Output JSON Format

The output JSON file will contain:

```json
{
  "table": "SearchKeysWithSignatures",
  "totalRows": 1000,
  "processedRows": 998,
  "failedRows": 2,
  "rows": [
    {
      "Keyword": "search_term_1",
      "Signature": "a1b2c3d4e5f6...",
      "Count": 32
    }
  ]
}
```

## Features

- **Batch Processing**: Processes all keywords in a single run
- **Error Handling**: Gracefully handles processing errors and reports statistics
- **Progress Tracking**: Shows progress every 100 rows
- **Preserved Metadata**: Maintains original count and other fields in output
- **Pretty Output**: Generates formatted JSON output for easy reading

## Troubleshooting

### java.lang.UnsatisfiedLinkError: libmt4.so not found

Make sure the directory containing `libmt4.so` is in your library path:
```bash
java -Djava.library.path=/path/to/lib/directory ...
```

### Out of Memory

For large JSON files, increase heap size:
```bash
java -Xmx2g -Djava.library.path=/path/to/lib ...
```

## Developer Notes

- The `BrokerSignature` class is a JNI wrapper requiring the native `libmt4.so` library
- The `SignatureProcessor` class handles all JSON I/O and orchestrates the batch processing
- Both classes are in the `net.metaquotes.tools` package
