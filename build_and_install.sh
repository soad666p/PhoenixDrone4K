#!/bin/bash

# MiDrone 4K Build and Install Script
# This script automates the building and installation process for the MiDrone 4K app

set -e  # Exit on any error

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Configuration
APK_NAME="MiDrone-4K-English-aligned-debugSigned.apk"
BUILD_DIR="build"
OUTPUT_APK="MiDrone-4K-built.apk"
SIGNED_APK="MiDrone-4K-signed.apk"

# Function to print colored output
print_status() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

# Function to check if a command exists
command_exists() {
    command -v "$1" >/dev/null 2>&1
}

# Function to check prerequisites
check_prerequisites() {
    print_status "Checking prerequisites..."
    
    local missing_tools=()
    
    # Check Java
    if ! command_exists java; then
        missing_tools+=("Java (JDK)")
    else
        local java_version=$(java -version 2>&1 | head -n 1 | cut -d'"' -f2)
        print_success "Java found: $java_version"
    fi
    
    # Check ADB
    if ! command_exists adb; then
        missing_tools+=("ADB (Android Debug Bridge)")
    else
        print_success "ADB found"
    fi
    
    # Check APKTool
    if ! command_exists apktool; then
        if [ -f "apktool.jar" ]; then
            print_success "APKTool JAR found"
        else
            missing_tools+=("APKTool")
        fi
    else
        print_success "APKTool found"
    fi
    
    # Check if we have the source APK
    if [ ! -f "apk/$APK_NAME" ]; then
        missing_tools+=("Source APK: $APK_NAME")
    else
        print_success "Source APK found: $APK_NAME"
    fi
    
    if [ ${#missing_tools[@]} -gt 0 ]; then
        print_error "Missing prerequisites:"
        for tool in "${missing_tools[@]}"; do
            echo "  - $tool"
        done
        echo ""
        echo "Please install the missing tools and try again."
        echo "Refer to the README.md for installation instructions."
        exit 1
    fi
    
    print_success "All prerequisites are satisfied!"
}

# Function to build the app
build_app() {
    print_status "Building the app..."
    
    # Check if we need to build
    if [ -f "$SIGNED_APK" ]; then
        print_warning "Signed APK already exists: $SIGNED_APK"
        read -p "Do you want to rebuild? (y/N): " -n 1 -r
        echo
        if [[ ! $REPLY =~ ^[Yy]$ ]]; then
            print_status "Using existing signed APK: $SIGNED_APK"
            return 0
        fi
    fi
    
    # Clean build directory if it exists
    if [ -d "$BUILD_DIR" ]; then
        print_status "Cleaning build directory..."
        rm -rf "$BUILD_DIR"
    fi
    
    # Create build directory
    mkdir -p "$BUILD_DIR"
    
    # Copy source APK to build directory
    print_status "Copying source APK..."
    cp "apk/$APK_NAME" "$BUILD_DIR/"
    cd "$BUILD_DIR"
    
    # Decompile APK
    print_status "Decompiling APK..."
    if command_exists apktool; then
        apktool d "$APK_NAME" -o decompiled
    else
        java -jar ../apktool.jar d "$APK_NAME" -o decompiled
    fi
    
    # Rebuild APK
    print_status "Rebuilding APK..."
    if command_exists apktool; then
        apktool b decompiled -o "$OUTPUT_APK"
    else
        java -jar ../apktool.jar b decompiled -o "$OUTPUT_APK"
    fi
    
    # Sign APK (if uber-apk-signer is available)
    print_status "Signing APK..."
    if [ -f "../uber-apk-signer.jar" ]; then
        java -jar ../uber-apk-signer.jar -a "$OUTPUT_APK"
        # Find the signed APK
        local signed_apk_file=$(find . -name "*aligned-debugSigned.apk" | head -n 1)
        if [ -n "$signed_apk_file" ]; then
            cp "$signed_apk_file" "../$SIGNED_APK"
            print_success "APK signed successfully: $SIGNED_APK"
        else
            print_warning "Could not find signed APK, using unsigned version"
            cp "$OUTPUT_APK" "../$SIGNED_APK"
        fi
    else
        print_warning "Uber APK Signer not found, using unsigned APK"
        cp "$OUTPUT_APK" "../$SIGNED_APK"
    fi
    
    # Go back to root directory
    cd ..
    
    print_success "Build completed successfully!"
}

# Function to check device connection
check_device() {
    print_status "Checking device connection..."
    
    # Check if ADB server is running
    adb start-server >/dev/null 2>&1
    
    # Wait a moment for devices to be detected
    sleep 2
    
    # Get list of devices
    local devices=$(adb devices | grep -v "List of devices" | grep -v "^$")
    
    if [ -z "$devices" ]; then
        print_error "No devices found!"
        echo ""
        echo "Please ensure:"
        echo "1. Your device is connected via USB"
        echo "2. USB debugging is enabled in Developer Options"
        echo "3. You've approved the USB debugging connection on your device"
        echo ""
        echo "To enable Developer Options:"
        echo "1. Go to Settings → About Phone"
        echo "2. Tap Build Number 7 times"
        echo "3. Go to Settings → Developer Options"
        echo "4. Enable USB Debugging"
        echo ""
        return 1
    fi
    
    # Count connected devices
    local device_count=$(echo "$devices" | wc -l)
    print_success "Found $device_count device(s):"
    echo "$devices"
    
    # Check if any device is unauthorized
    if echo "$devices" | grep -q "unauthorized"; then
        print_warning "Some devices are unauthorized. Please approve USB debugging on your device."
        return 1
    fi
    
    return 0
}

# Function to install the app
install_app() {
    print_status "Installing the app..."
    
    # Check if signed APK exists
    if [ ! -f "$SIGNED_APK" ]; then
        print_error "Signed APK not found: $SIGNED_APK"
        echo "Please build the app first using: $0 --build"
        exit 1
    fi
    
    # Check device connection
    if ! check_device; then
        exit 1
    fi
    
    # Get device info
    print_status "Getting device information..."
    local android_version=$(adb shell getprop ro.build.version.release 2>/dev/null || echo "Unknown")
    local device_model=$(adb shell getprop ro.product.model 2>/dev/null || echo "Unknown")
    
    print_success "Device: $device_model (Android $android_version)"
    
    # Try to install with bypass flag first
    print_status "Attempting installation with bypass flag..."
    if adb install -t --bypass-low-target-sdk-block "$SIGNED_APK" 2>/dev/null; then
        print_success "App installed successfully with bypass flag!"
        return 0
    fi
    
    # If bypass fails, try normal installation
    print_status "Bypass installation failed, trying normal installation..."
    if adb install -t "$SIGNED_APK" 2>/dev/null; then
        print_success "App installed successfully!"
        return 0
    fi
    
    # If both fail, try with force flag
    print_status "Normal installation failed, trying force installation..."
    if adb install -t -r -d "$SIGNED_APK" 2>/dev/null; then
        print_success "App installed successfully with force flag!"
        return 0
    fi
    
    # If all methods fail
    print_error "All installation methods failed!"
    echo ""
    echo "Troubleshooting tips:"
    echo "1. Make sure your device has enough storage space"
    echo "2. Try uninstalling any existing version of the app first"
    echo "3. Check if 'Install from Unknown Sources' is enabled"
    echo "4. Try installing the APK manually by copying it to your device"
    echo ""
    echo "Manual installation:"
    echo "1. Copy $SIGNED_APK to your device"
    echo "2. Use a file manager to install it"
    echo "3. Enable 'Install from Unknown Sources' if prompted"
    
    return 1
}

# Function to show usage
show_usage() {
    echo "Usage: $0 [OPTIONS]"
    echo ""
    echo "Options:"
    echo "  --build-only     Only build the app, don't install"
    echo "  --install-only   Only install the app (requires existing build)"
    echo "  --help          Show this help message"
    echo ""
    echo "Examples:"
    echo "  $0              Build and install the app"
    echo "  $0 --build-only Build the app only"
    echo "  $0 --install-only Install existing build"
    echo ""
}

# Function to clean up
cleanup() {
    print_status "Cleaning up..."
    if [ -d "$BUILD_DIR" ]; then
        rm -rf "$BUILD_DIR"
        print_success "Build directory cleaned"
    fi
}

# Main script logic
main() {
    echo -e "${BLUE}================================${NC}"
    echo -e "${BLUE}  MiDrone 4K Build & Install  ${NC}"
    echo -e "${BLUE}================================${NC}"
    echo ""
    
    # Parse command line arguments
    local build_only=false
    local install_only=false
    
    while [[ $# -gt 0 ]]; do
        case $1 in
            --build-only)
                build_only=true
                shift
                ;;
            --install-only)
                install_only=true
                shift
                ;;
            --help)
                show_usage
                exit 0
                ;;
            *)
                print_error "Unknown option: $1"
                show_usage
                exit 1
                ;;
        esac
    done
    
    # Check prerequisites
    check_prerequisites
    
    # Build the app
    if [ "$install_only" = false ]; then
        build_app
    fi
    
    # Install the app
    if [ "$build_only" = false ]; then
        install_app
    fi
    
    print_success "All operations completed successfully!"
}

# Trap to ensure cleanup on exit
trap cleanup EXIT

# Run main function
main "$@"

