#!/bin/bash

# KhiproKeyboard Installer Script
# https://github.com/rank-coder/khipro-m17n

set -e  # Exit on error

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# Function to print colored messages
print_status() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

# Function to check if running with sudo
check_sudo() {
    if [ "$EUID" -ne 0 ]; then 
        print_error "This script must be run with sudo privileges"
        print_status "Please run: sudo bash $0"
        exit 1
    fi
}

# Display banner
echo "================================================"
echo "     KhiproKeyboard Installation Script"
echo "================================================"
echo ""

# Check for sudo privileges
check_sudo

# Ask user for input method framework
echo "Which input method framework are you using?"
echo "1) ibus"
echo "2) fcitx5"
echo ""
read -p "Enter your choice (1 or 2): " choice

case $choice in
    1)
        INPUT_METHOD="ibus"
        RESTART_CMD="ibus restart"
        ;;
    2)
        INPUT_METHOD="fcitx5"
        RESTART_CMD="fcitx5 -r"
        ;;
    *)
        print_error "Invalid choice. Please select 1 or 2."
        exit 1
        ;;
esac

print_success "Selected input method: $INPUT_METHOD"
echo ""

# Step 1: Remove old installation
print_status "Removing old KhiproKeyboard installation files..."
sudo rm -f /usr/share/m17n/bn-khipro*.mim 2>/dev/null || true
print_success "Old installation files removed"
echo ""

# Step 2: Clean up old repository
print_status "Cleaning up old repository if exists..."
cd ~/
sudo rm -rf khipro-m17n 2>/dev/null || true
print_success "Old repository cleaned up"
echo ""

# Step 3: Ask about branch selection
echo ""
read -p "Install stable release from the main branch? (Y/n): " branch_choice

case $branch_choice in
    [Nn]*)
        echo ""
        print_status "Available branches can be found at: https://github.com/rank-coder/khipro-m17n/branches"
        read -p "Enter the branch name you want to install: " branch_name
        
        if [ -z "$branch_name" ]; then
            print_error "Branch name cannot be empty"
            exit 1
        fi
        
        BRANCH_FLAG="--branch $branch_name"
        print_status "Will install from branch: $branch_name"
        ;;
    *)
        BRANCH_FLAG=""
        print_status "Will install from main branch (stable release)"
        ;;
esac
echo ""

# Step 4: Clone the repository
print_status "Downloading KhiproKeyboard from GitHub..."
print_status "Repository: https://github.com/rank-coder/khipro-m17n.git"

if [ -n "$BRANCH_FLAG" ]; then
    if git clone $BRANCH_FLAG https://github.com/rank-coder/khipro-m17n.git; then
        print_success "Repository cloned successfully from branch: $branch_name"
    else
        print_error "Failed to clone repository from branch '$branch_name'. Please check the branch name and your internet connection."
        exit 1
    fi
else
    if git clone https://github.com/rank-coder/khipro-m17n.git; then
        print_success "Repository cloned successfully from main branch"
    else
        print_error "Failed to clone repository. Please check your internet connection."
        exit 1
    fi
fi
echo ""

# Step 5: Navigate to repository
print_status "Navigating to repository directory..."
cd ~/khipro-m17n
print_success "Changed directory to $(pwd)"
echo ""

# Step 6: Copy .mim files
print_status "Installing keyboard layout files (.mim)..."
if sudo cp bn-khipro*.mim /usr/share/m17n/; then
    print_success "Keyboard layout files installed to /usr/share/m17n/"
else
    print_error "Failed to copy .mim files"
    exit 1
fi
echo ""

# Step 7: Copy icon file
print_status "Installing keyboard icon..."
if sudo cp bn-khipro.png /usr/share/m17n/icons/; then
    print_success "Keyboard icon installed to /usr/share/m17n/icons/"
else
    print_error "Failed to copy icon file"
    exit 1
fi
echo ""

# Step 8: Restart input method
print_status "Restarting $INPUT_METHOD..."
if [ "$INPUT_METHOD" = "ibus" ]; then
    ibus restart
else
    fcitx5 -r
fi
print_success "$INPUT_METHOD restarted successfully"
echo ""

# Final message
echo "================================================"
print_success "KhiproKeyboard installation completed!"
echo "================================================"
echo ""
print_status "You can now use KhiproKeyboard with $INPUT_METHOD"
print_status "Please log out and log back in if the keyboard doesn't appear immediately"
echo ""
