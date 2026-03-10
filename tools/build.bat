@echo off
REM Build script for Broker Signature Processor on Windows

setlocal enabledelayedexpansion

cd /d "%~dp0"
echo [*] Building Broker Signature Processor...

call mvn clean package -DskipTests
if errorlevel 1 (
    echo [-] Build failed!
    exit /b 1
)

echo [+] Build completed successfully!
echo.
echo [*] JAR files created:
dir /b target\*.jar

pause
