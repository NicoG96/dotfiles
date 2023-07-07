#!/bin/bash

source ~/.init/common/utils/functions.sh
print_header "CONFIGURING MACOS ENVIRONMENT..."

COMMON_SCRIPTS_DIR="$HOME/.init/common/scripts"
MAC_SCRIPTS_DIR="$HOME/.init/mac/scripts"
POST_SCRIPTS_DIR="$HOME/.init/common/scripts/post_install"

print_section "Installing Mac dependencies..."
for script in $MAC_SCRIPTS_DIR/*.sh
do
	bash $script
done

print_section "Installing common dependencies..."
for script in $COMMON_SCRIPTS_DIR/*.sh
do
	bash $script
done

print_section "Executing post-install scripts..."
for script in $POST_SCRIPTS_DIR/*.sh
do
	bash $script
done

print_header "MACOS ENVIRONMENT CONFIGURATION COMPLETE!"
