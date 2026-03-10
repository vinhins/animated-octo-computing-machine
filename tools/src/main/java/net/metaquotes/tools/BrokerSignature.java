package net.metaquotes.tools;

/**
 * Correct wrapper that matches the actual JNI function in libmt4.so
 * Package and class name MUST match: Java_net_metaquotes_tools_BrokerSignature_generate
 */
public class BrokerSignature {
    
    static {
        // Load the libmt4.so library
        System.loadLibrary("mt4");
    }
    
    /**
     * This native method maps to: Java_net_metaquotes_tools_BrokerSignature_generate
     * The method name and return type must match exactly!
     */
    private native byte[] generate(byte[] input);
    
    /**
     * Public wrapper to call the generate function
     * @param input Input string
     * @return Signature in hex format
     */
    public String generateSignature(String input) {
        try {
            byte[] inputBytes = input.getBytes("UTF-8");
            byte[] resultBytes = generate(inputBytes);
            
            if (resultBytes != null) {
                return bytesToHex(resultBytes);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
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
            System.err.println("Usage: java BrokerSignature <input_string>");
            System.err.println("Example: java BrokerSignature \"test\"");
            System.exit(1);
        }
        
        String input = args[0];
        System.out.println("[*] Input: " + input);
        System.out.println("[*] Input (hex): " + toHex(input));
        
        BrokerSignature broker = new BrokerSignature();
        String result = broker.generateSignature(input);
        
        if (result != null) {
            System.out.println("[+] Output (hex): " + result);
        } else {
            System.out.println("[-] generate() returned null");
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
