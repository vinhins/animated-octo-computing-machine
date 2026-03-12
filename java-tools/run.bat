@echo off
REM Run script for Broker Signature Processor on Windows

setlocal enabledelayedexpansion

set "SCRIPT_DIR=%~dp0"
set "TYPE=mt5"
set "LIB_PATH="
set "INPUT_FILE="
set "OUTPUT_FILE="

REM Parse arguments
set "arg_index=1"
:parse_args
if "!%arg_index%!"=="" goto args_done
set "arg=!%arg_index%!"

if "!arg!"=="--type" (
    set /a arg_index+=1
    set "TYPE=!%arg_index%!"
    goto next_arg
)

if "!LIB_PATH!"=="" (
    set "LIB_PATH=!arg!"
) else if "!INPUT_FILE!"=="" (
    set "INPUT_FILE=!arg!"
) else if "!OUTPUT_FILE!"=="" (
    set "OUTPUT_FILE=!arg!"
)

:next_arg
set /a arg_index+=1
goto parse_args

:args_done
if "!LIB_PATH!"=="" set "LIB_PATH=."
if "!INPUT_FILE!"=="" (
    if "!TYPE!"=="mt4" (
        set "INPUT_FILE=mt4_servers_search_keys_10032026.json"
    ) else (
        set "INPUT_FILE=mt5_servers_search_keys_10032026.json"
    )
)
if "!OUTPUT_FILE!"=="" (
    if "!TYPE!"=="mt4" (
        set "OUTPUT_FILE=mt4_servers_search_keys_with_signatures.json"
    ) else (
        set "OUTPUT_FILE=mt5_servers_search_keys_with_signatures.json"
    )
)

echo [*] Broker Signature Processor Runner
echo [*] Type: !TYPE!
echo [*] Library path: !LIB_PATH!
echo [*] Input file: !INPUT_FILE!
echo [*] Output file: !OUTPUT_FILE!
echo.
echo Usage: run.bat [--type mt4^|mt5] [lib_path] [input_file] [output_file]
echo   --type mt4      : Process MT4 broker data (default: mt5)
echo   --type mt5      : Process MT5 broker data (default)
echo   lib_path        : Path to native library (default: .)
echo   input_file      : Input JSON file (default: {type}_servers_search_keys_10032026.json)
echo   output_file     : Output JSON file (default: auto-generated with timestamp)
echo.
echo Examples:
echo   run.bat --type mt4
echo   run.bat --type mt5 C:\lib input.json output.json
echo.

REM Check if JAR exists
set "JAR_FILE=!SCRIPT_DIR!target\broker-signature-processor-1.0.0-jar-with-dependencies.jar"
if not exist "!JAR_FILE!" (
    echo [-] JAR file not found: !JAR_FILE!
    echo [*] Please run build.bat first
    exit /b 1
)

REM Check if input file exists
if not exist "!INPUT_FILE!" (
    echo [-] Input file not found: !INPUT_FILE!
    exit /b 1
)

REM Run the processor
echo [*] Starting processing...
java -Djava.library.path="!LIB_PATH!" ^
     -Xmx2g ^
     -cp "!JAR_FILE!" ^
     net.metaquotes.tools.SignatureProcessor "!INPUT_FILE!" "!OUTPUT_FILE!"

if errorlevel 1 (
    echo [-] Processing failed!
    exit /b 1
) else (
    echo [+] Processing completed!
    if exist "!OUTPUT_FILE!" (
        echo [*] Output file created: !OUTPUT_FILE!
    )
)

endlocal
