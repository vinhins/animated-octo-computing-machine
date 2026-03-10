/**
 * Wrapper to call libmt4.so's BrokerSignature.generate() function
 * Mimics the original BrokerSignature.smali behavior
 */
public class BrokerSignatureWrapper {
    
    static {
        // Load the libmt4.so library
        System.loadLibrary("mt4");
    }
    
    /**
     * Native method binding to libmt4.so
     * This maps to: Java_net_metaquotes_tools_BrokerSignature_generate
     */
    private static native byte[] generateNative(byte[] input);
    
    /**
     * Call the generate function from libmt4.so
     * @param input Input bytes (e.g., UTF-8 encoded string)
     * @return Signature bytes, or null if generation failed
     */
    public static String generate(String input) {
        try {
            byte[] inputBytes = input.getBytes("UTF-8");
            byte[] resultBytes = generateNative(inputBytes);
            
            if (resultBytes != null) {
                // Convert bytes to hex string (like the original b() method)
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
     * Utility: Convert hex string to byte array
     */
    public static byte[] hexToBytes(String hex) {
        byte[] result = new byte[hex.length() / 2];
        for (int i = 0; i < hex.length(); i += 2) {
            result[i / 2] = (byte)Integer.parseInt(hex.substring(i, i + 2), 16);
        }
        return result;
    }
    
    public static void main(String[] args) {
        if (args.length < 1) {
            System.err.println("Usage: java BrokerSignatureWrapper <input_string>");
            System.err.println("Example: java BrokerSignatureWrapper \"hello\"");
            System.exit(1);
        }
        
        String input = args[0];
        System.out.println("[*] Input: " + input);
        System.out.println("[*] Input (hex): " + toHex(input));
        
        String result = generate(input);
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
