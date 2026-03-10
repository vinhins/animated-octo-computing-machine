package net.metaquotes.tools;

import com.google.gson.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;

/**
 * Processes a JSON file containing search keywords and generates signatures for each keyword.
 * Input: JSON file with array of objects containing "Keyword" field
 * Output: JSON file with array of objects containing "Keyword" and "Signature" fields
 */
public class SignatureProcessor {

    private static final String INPUT_JSON_PATH = "mt5_servers_search_keys_10032026.json";
    private static final String OUTPUT_JSON_PATH = "mt5_servers_search_keys_with_signatures.json";

    public static void main(String[] args) {
        try {
            // Parse command line arguments
            String inputFile = args.length > 0 ? args[0] : INPUT_JSON_PATH;
            String outputFile = args.length > 1 ? args[1] : OUTPUT_JSON_PATH;

            System.out.println("[*] Input file: " + inputFile);
            System.out.println("[*] Output file: " + outputFile);

            // Process the JSON file
            processSearchKeys(inputFile, outputFile);

            System.out.println("[+] Processing completed successfully!");
        } catch (Exception e) {
            System.err.println("[-] Error: " + e.getMessage());
            e.printStackTrace();
            System.exit(1);
        }
    }

    /**
     * Reads the input JSON file, processes each keyword, and writes results to output JSON
     */
    private static void processSearchKeys(String inputPath, String outputPath) throws Exception {
        // Read input JSON
        String inputContent = Files.readString(Paths.get(inputPath));
        JsonElement jsonElement = JsonParser.parseString(inputContent);
        JsonObject inputJson = jsonElement.getAsJsonObject();

        // Get rows array
        JsonArray rows = inputJson.getAsJsonArray("rows");
        if (rows == null) {
            throw new Exception("Input JSON does not contain 'rows' array");
        }

        System.out.println("[*] Found " + rows.size() + " rows to process");

        // Create output structure
        JsonArray outputRows = new JsonArray();
        BrokerSignature brokerSignature = new BrokerSignature();

        int processedCount = 0;
        int errorCount = 0;

        // Process each row
        for (int i = 0; i < rows.size(); i++) {
            try {
                JsonObject row = rows.get(i).getAsJsonObject();
                
                // Extract keyword
                if (!row.has("Keyword")) {
                    System.err.println("[-] Row " + i + " does not have 'Keyword' field");
                    errorCount++;
                    continue;
                }

                String keyword = row.get("Keyword").getAsString();

                // Extract type field (defaults to 4 for MT4)
                int entryType = 4;
                if (row.has("Type") || row.has("type")) {
                    int type = row.has("Type") ? row.get("Type").getAsInt() : row.get("type").getAsInt();
                    if (type == 5) {
                        entryType = 5;
                    }
                }

                // Format: company=Keyword&code=mt4 or company=Keyword&code=mt5
                String codeType = (entryType == 5) ? "mt5" : "mt4";
                String formattedKeyword = String.format("company=%s&code=%s", keyword, codeType);

                // Generate signature
                String signature = brokerSignature.generateSignature(formattedKeyword);

                if (signature == null) {
                    System.err.println("[-] Failed to generate signature for keyword: " + keyword);
                    errorCount++;
                    continue;
                }

                // Create output row
                JsonObject outputRow = new JsonObject();
                outputRow.addProperty("Keyword", keyword);
                outputRow.addProperty("Signature", signature);
                
                // Add original count if it exists
                if (row.has("Count")) {
                    outputRow.addProperty("Count", row.get("Count").getAsInt());
                }

                outputRows.add(outputRow);
                processedCount++;

                // Print progress every 100 rows
                if ((processedCount + errorCount) % 100 == 0) {
                    System.out.println("[*] Processed " + (processedCount + errorCount) + "/" + rows.size() + 
                                     " rows (" + processedCount + " success, " + errorCount + " errors)");
                }

            } catch (Exception e) {
                System.err.println("[-] Error processing row " + i + ": " + e.getMessage());
                errorCount++;
            }
        }

        // Create output JSON object
        JsonObject outputJson = new JsonObject();
        outputJson.addProperty("table", "SearchKeysWithSignatures");
        outputJson.addProperty("totalRows", rows.size());
        outputJson.addProperty("processedRows", processedCount);
        outputJson.addProperty("failedRows", errorCount);
        outputJson.add("rows", outputRows);

        // Write output JSON with pretty formatting
        Gson gson = new GsonBuilder().setPrettyPrinting().create();
        String outputContent = gson.toJson(outputJson);
        Files.writeString(Paths.get(outputPath), outputContent, StandardCharsets.UTF_8);

        System.out.println("[+] Results written to: " + outputPath);
        System.out.println("[+] Successfully processed: " + processedCount + " rows");
        if (errorCount > 0) {
            System.out.println("[!] Failed rows: " + errorCount);
        }
    }
}
