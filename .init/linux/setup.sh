#!/bin/bash


echo "==================== Setting up Linux environment  ===================="

COMMON_SCRIPTS_DIR="$HOME/.init/common"
LINUX_SCRIPTS_DIR="$HOME/.init/linux/scripts"
POST_SCRIPTS_DIR="$HOME/.init/common/post_install"


for script in $COMMON_SCRIPTS_DIR/*.sh
do
	bash $script
done


for script in $LINUX_SCRIPTS_DIR/*.sh
do
	bash $script
done


for script in $POST_SCRIPTS_DIR/*.sh
do
	bash $script
done


echo "================= Linux environment setup complete!  =================="
