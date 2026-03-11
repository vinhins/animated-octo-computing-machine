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
            int defaultType = args.length > 2 ? Integer.parseInt(args[2]) : 4;

            System.out.println("[*] Input file: " + inputFile);
            System.out.println("[*] Output file: " + outputFile);
            System.out.println("[*] Default type: " + defaultType);

            // Process the JSON file
            processSearchKeys(inputFile, outputFile, defaultType);

            System.out.println("[+] Processing completed successfully!");
        } catch (Exception e) {
            System.err.println("[-] Error: " + e.getMessage());
            e.printStackTrace();
            System.exit(1);
        }
    }

    /**
     * Detects if keyword is a batch request format (servers=key1,key2,key3 without code param)
     */
    private static boolean isBatchRequestFormat(String keyword) {
        return keyword != null && keyword.contains("servers=") && keyword.startsWith("servers=");
    }

    /**
     * Cleans keyword by removing special characters and trimming to 3 characters max
     * Only used for single keyword mode, not for batch mode
     */
    private static String cleanAndTrimKeyword(String keyword) {
        if (keyword == null || keyword.isEmpty()) {
            return keyword;
        }
        
        // Remove special characters: brackets, commas, dots, hyphens, spaces, parentheses
        String cleaned = keyword.replaceAll("[\\[\\]\\,\\.\\-\\(\\)\\s]+", "");
        
        // Trim to 3 characters max
        if (cleaned.length() > 3) {
            cleaned = cleaned.substring(0, 3);
        }
        
        return cleaned;
    }

    /**
     * Reads the input JSON file, processes each keyword, and writes results to output JSON
     * @param inputPath Path to input JSON file
     * @param outputPath Path to output JSON file
     * @param defaultType Default entry type (4 for MT4, 5 for MT5) when Type field is not present
     */
    private static void processSearchKeys(String inputPath, String outputPath, int defaultType) throws Exception {
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
                String formattedKeyword;
                String cleanedKeyword = null;
                int entryType = defaultType;  // Use configured default type
                
                // Check if this is a batch request (multiple servers in one request)
                if (isBatchRequestFormat(keyword)) {
                    // Batch mode: use keyword as-is (already formatted as servers=key1,key2,key3)
                    formattedKeyword = keyword;
                    
                    // Extract type from Type field (default to 4 for MT4)
                    if (row.has("Type")) {
                        entryType = row.get("Type").getAsInt();
                    }
                    
                    System.out.println("[*] Row " + i + " (Batch mode): " + keyword.substring(0, Math.min(60, keyword.length())) + "... [Type: " + entryType + "]");
                } else {
                    // Single keyword mode: clean, trim, and format
                    cleanedKeyword = cleanAndTrimKeyword(keyword);
                    if (cleanedKeyword == null || cleanedKeyword.isEmpty()) {
                        System.err.println("[-] Row " + i + " keyword became empty after cleaning: " + keyword);
                        errorCount++;
                        continue;
                    }

                    // Extract type field (defaults to 4 for MT4)
                    if (row.has("Type") || row.has("type")) {
                        int type = row.has("Type") ? row.get("Type").getAsInt() : row.get("type").getAsInt();
                        if (type == 5) {
                            entryType = 5;
                        }
                    }

                    // Format: company=CleanedKeyword&code=mt4 or company=CleanedKeyword&code=mt5
                    String codeType = (entryType == 5) ? "mt5" : "mt4";
                    formattedKeyword = String.format("company=%s&code=%s", cleanedKeyword, codeType);
                    
                    System.out.println("[*] Row " + i + " (Single mode): " + keyword + " → " + formattedKeyword);
                }

                // Generate signature
                String signature = brokerSignature.generateSignature(formattedKeyword);

                if (signature == null) {
                    System.err.println("[-] Failed to generate signature for keyword: " + keyword);
                    errorCount++;
                    continue;
                }

                // Create output row
                JsonObject outputRow = new JsonObject();
                outputRow.addProperty("Keyword", keyword);  // Original keyword or batch request
                
                if (cleanedKeyword != null) {
                    outputRow.addProperty("CleanedKeyword", cleanedKeyword);  // Only for single mode
                }
                
                outputRow.addProperty("FormattedKeyword", formattedKeyword);  // Formatted for API
                outputRow.addProperty("EntryType", entryType);  // Type (4=MT4, 5=MT5)
                outputRow.addProperty("Signature", signature);
                
                // Add original count if it exists
                if (row.has("Count")) {
                    outputRow.addProperty("Count", row.get("Count").getAsInt());
                }
                
                // Add batch metadata if applicable
                if (row.has("BatchID")) {
                    outputRow.addProperty("BatchID", row.get("BatchID").getAsInt());
                }
                if (row.has("KeywordCount")) {
                    outputRow.addProperty("KeywordCount", row.get("KeywordCount").getAsInt());
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

        // Write output JSON with pretty formatting (disable HTML escaping for = and other chars)
        Gson gson = new GsonBuilder().setPrettyPrinting().disableHtmlEscaping().create();
        String outputContent = gson.toJson(outputJson);
        Files.writeString(Paths.get(outputPath), outputContent, StandardCharsets.UTF_8);

        System.out.println("[+] Results written to: " + outputPath);
        System.out.println("[+] Successfully processed: " + processedCount + " rows");
        if (errorCount > 0) {
            System.out.println("[!] Failed rows: " + errorCount);
        }
    }
}
