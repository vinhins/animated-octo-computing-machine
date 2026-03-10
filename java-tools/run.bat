@echo off
REM Run script for Broker Signature Processor on Windows

setlocal enabledelayedexpansion

set "SCRIPT_DIR=%~dp0"
set "LIB_PATH=%1"
if "!LIB_PATH!"=="" set "LIB_PATH=."

set "INPUT_FILE=%2"
if "!INPUT_FILE!"=="" set "INPUT_FILE=mt5_servers_search_keys_10032026.json"

set "OUTPUT_FILE=%3"
if "!OUTPUT_FILE!"=="" set "OUTPUT_FILE=mt5_servers_search_keys_with_signatures.json"

echo [*] Broker Signature Processor Runner
echo [*] Library path: !LIB_PATH!
echo [*] Input file: !INPUT_FILE!
echo [*] Output file: !OUTPUT_FILE!
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
