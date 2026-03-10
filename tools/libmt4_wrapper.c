#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <dlfcn.h>

/* Function prototype matching the native generate([B)[B from BrokerSignature */
typedef unsigned char* (*generate_fn)(unsigned char* input, int input_len, int* output_len);

int main(int argc, char *argv[]) {
    if (argc < 2) {
        fprintf(stderr, "Usage: %s <input_hex_string> [libmt4_path]\n", argv[0]);
        fprintf(stderr, "Example: %s \"48656c6c6f\"\n", argv[0]);
        fprintf(stderr, "Example: %s \"48656c6c6f\" \"/path/to/libmt4.so\"\n", argv[0]);
        return 1;
    }

    /* Load the libmt4.so library */
    const char *lib_path = (argc > 2) ? argv[2] : "./libmt4.so";
    void *handle = dlopen(lib_path, RTLD_LAZY);
    if (!handle) {
        fprintf(stderr, "Error loading libmt4.so: %s\n", dlerror());
        return 1;
    }

    /* Get the generate function - try common naming patterns */
    generate_fn generate = (generate_fn)dlsym(handle, "generate");
    if (!generate) {
        /* Try with C++ mangling or other patterns */
        generate = (generate_fn)dlsym(handle, "_Z8generatePhi");
    }
    if (!generate) {
        fprintf(stderr, "Error finding generate function: %s\n", dlerror());
        dlclose(handle);
        return 1;
    }

    /* Convert hex input string to bytes */
    const char *hex_input = argv[1];
    int hex_len = strlen(hex_input);
    if (hex_len % 2 != 0) {
        fprintf(stderr, "Input must be even-length hexadecimal\n");
        dlclose(handle);
        return 1;
    }

    int input_len = hex_len / 2;
    unsigned char *input = malloc(input_len);
    if (!input) {
        fprintf(stderr, "Memory allocation failed\n");
        dlclose(handle);
        return 1;
    }

    /* Parse hex string to bytes */
    for (int i = 0; i < hex_len; i += 2) {
        sscanf(hex_input + i, "%2hhx", &input[i/2]);
    }

    printf("[*] Input (%d bytes): ", input_len);
    for (int i = 0; i < input_len; i++) {
        printf("%02x", input[i]);
    }
    printf("\n");

    /* Call the generate function */
    printf("[*] Calling generate()...\n");
    int output_len = 0;
    unsigned char *output = generate(input, input_len, &output_len);

    if (output) {
        printf("[+] Output (%d bytes): ", output_len);
        for (int i = 0; i < output_len; i++) {
            printf("%02x", output[i]);
        }
        printf("\n");
    } else {
        printf("[-] generate() returned NULL\n");
    }

    free(input);
    if (output) free(output);
    dlclose(handle);
    return 0;
}
