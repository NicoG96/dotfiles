#!/bin/bash

source ~/.init/common/utils/functions.sh
print_header "CONFIGURING LINUX ENVIRONMENT..."

COMMON_SCRIPTS_DIR="$HOME/.init/common/scripts"
LINUX_SCRIPTS_DIR="$HOME/.init/linux/scripts"
POST_SCRIPTS_DIR="$HOME/.init/common/scripts/post_install"

print_section "Installing Linux dependencies..."
for script in $LINUX_SCRIPTS_DIR/*.sh
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

print_header "LINUX ENVIRONMENT CONFIGURATION COMPLETE!"
