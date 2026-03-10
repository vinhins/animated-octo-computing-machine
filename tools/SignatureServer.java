import com.sun.net.httpserver.*;
import java.io.*;
import java.net.InetSocketAddress;
import java.nio.charset.StandardCharsets;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Simple HTTP Server that exposes libmt4.so signature generation
 * Accessible at: http://localhost:8888/signature?input=...
 * 
 * Usage:
 *   java SignatureServer
 *   Then from Postman: GET http://localhost:8888/signature?input=company%3DICMarkets%26code%3Dmt4
 */
public class SignatureServer {
    
    private static BrokerSignature brokerSig = new BrokerSignature();
    
    public static void main(String[] args) throws IOException {
        int port = 8888;
        HttpServer server = HttpServer.create(new InetSocketAddress("127.0.0.1", port), 0);
        
        // Signature endpoint
        server.createContext("/signature", exchange -> handleSignatureRequest(exchange));
        
        // Health check
        server.createContext("/health", exchange -> {
            String response = "{\"status\":\"ok\"}";
            exchange.getResponseHeaders().set("Content-Type", "application/json");
            exchange.sendResponseHeaders(200, response.getBytes().length);
            exchange.getResponseBody().write(response.getBytes());
            exchange.close();
        });
        
        // Info endpoint
        server.createContext("/info", exchange -> {
            String response = "{\n" +
                "  \"service\": \"MetaQuote Signature Generator\",\n" +
                "  \"endpoints\": [\n" +
                "    {\n" +
                "      \"path\": \"/signature\",\n" +
                "      \"method\": \"GET\",\n" +
                "      \"params\": \"input (URL-encoded)\",\n" +
                "      \"example\": \"/signature?input=company%3DICMarkets%26code%3Dmt4\"\n" +
                "    },\n" +
                "    {\n" +
                "      \"path\": \"/health\",\n" +
                "      \"method\": \"GET\"\n" +
                "    }\n" +
                "  ]\n" +
                "}";
            exchange.getResponseHeaders().set("Content-Type", "application/json");
            exchange.sendResponseHeaders(200, response.getBytes().length);
            exchange.getResponseBody().write(response.getBytes());
            exchange.close();
        });
        
        server.setExecutor(null);
        server.start();
        
        System.out.println("╔════════════════════════════════════════════════════════════╗");
        System.out.println("║    MetaQuote Signature Server Started                       ║");
        System.out.println("╠════════════════════════════════════════════════════════════╣");
        System.out.println("║  Listening on: http://localhost:" + port + "                           ║");
        System.out.println("║                                                            ║");
        System.out.println("║  Available endpoints:                                      ║");
        System.out.println("║    GET /signature?input=...                                ║");
        System.out.println("║    GET /health                                             ║");
        System.out.println("║    GET /info                                               ║");
        System.out.println("║                                                            ║");
        System.out.println("║  Example usage in Postman:                                 ║");
        System.out.println("║    GET http://localhost:" + port + "/signature?input=company%3DICMarkets%26code%3Dmt4 ║");
        System.out.println("╚════════════════════════════════════════════════════════════╝");
    }
    
    private static void handleSignatureRequest(HttpExchange exchange) throws IOException {
        try {
            String query = exchange.getRequestURI().getQuery();
            
            if (query == null || !query.contains("input=")) {
                sendError(exchange, 400, "Missing 'input' parameter");
                return;
            }
            
            // Parse input parameter
            Pattern pattern = Pattern.compile("input=([^&]*)");
            Matcher matcher = pattern.matcher(query);
            
            if (!matcher.find()) {
                sendError(exchange, 400, "Invalid query format");
                return;
            }
            
            String encodedInput = matcher.group(1);
            String input = java.net.URLDecoder.decode(encodedInput, StandardCharsets.UTF_8);
            
            // Generate signature
            String signature = brokerSig.generateSignature(input);
            
            if (signature == null) {
                sendError(exchange, 500, "Signature generation failed (libmt4.so error)");
                return;
            }
            
            // Build JSON response
            String response = String.format("{\n" +
                "  \"input\": \"%s\",\n" +
                "  \"signature\": \"%s\"\n" +
                "}", escapeJson(input), signature);
            
            exchange.getResponseHeaders().set("Content-Type", "application/json");
            exchange.getResponseHeaders().set("Access-Control-Allow-Origin", "*");
            exchange.sendResponseHeaders(200, response.getBytes().length);
            exchange.getResponseBody().write(response.getBytes());
            exchange.close();
            
            System.out.println("[" + new java.util.Date() + "] Generated signature for: " + input);
            
        } catch (Exception e) {
            sendError(exchange, 500, "Server error: " + e.getMessage());
            e.printStackTrace();
        }
    }
    
    private static void sendError(HttpExchange exchange, int code, String message) throws IOException {
        String response = String.format("{\n" +
            "  \"error\": \"%s\",\n" +
            "  \"code\": %d\n" +
            "}", escapeJson(message), code);
        
        exchange.getResponseHeaders().set("Content-Type", "application/json");
        exchange.sendResponseHeaders(code, response.getBytes().length);
        exchange.getResponseBody().write(response.getBytes());
        exchange.close();
    }
    
    private static String escapeJson(String input) {
        return input
            .replace("\\", "\\\\")
            .replace("\"", "\\\"")
            .replace("\n", "\\n")
            .replace("\r", "\\r");
    }
}
