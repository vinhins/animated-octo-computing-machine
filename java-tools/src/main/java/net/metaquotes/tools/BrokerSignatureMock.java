package net.metaquotes.tools;

/**
 * Mock BrokerSignature for testing purposes (development/debugging only)
 * This version generates deterministic signatures without requiring libmt4.so
 * 
 * DO NOT USE IN PRODUCTION - This is for development/testing only
 */
public class BrokerSignatureMock {
    
    /**
     * Mock signature generation using SHA-256 hash (for testing)
     * @param input Input string
     * @return Mock signature in hex format
     */
    public String generateSignature(String input) {
        try {
            java.security.MessageDigest md = java.security.MessageDigest.getInstance("SHA-256");
            byte[] messageDigest = md.digest(input.getBytes("UTF-8"));
            return bytesToHex(messageDigest);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
    
    /**
     * Utility: Convert byte array to hex string
     */
    private static String bytesToHex(byte[] bytes) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bytes) {
            sb.append(String.format("%02x", b & 0xff));
        }
        return sb.toString();
    }
    
    /**
     * Main method for testing
     */
    public static void main(String[] args) {
        if (args.length < 1) {
            System.err.println("Usage: java BrokerSignatureMock <input_string>");
            System.err.println("Example: java BrokerSignatureMock \"test\"");
            System.exit(1);
        }
        
        String input = args[0];
        System.out.println("[*] Input: " + input);
        System.out.println("[*] Input (hex): " + toHex(input));
        
        BrokerSignatureMock broker = new BrokerSignatureMock();
        String result = broker.generateSignature(input);
        
        if (result != null) {
            System.out.println("[+] Mock Output (hex): " + result);
        } else {
            System.out.println("[-] generateSignature() returned null");
        }
    }
    
    private static String toHex(String input) {
        try {
            byte[] bytes = input.getBytes("UTF-8");
            return bytesToHex(bytes);
        } catch (Exception e) {
            return "";
        }
    }
}
