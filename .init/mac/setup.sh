#!/bin/bash


echo "==================== Setting up MacOS environment  ===================="

COMMON_SCRIPTS_DIR="$HOME/.init/common"
MAC_SCRIPTS_DIR="$HOME/.init/mac/scripts"
POST_SCRIPTS_DIR="$HOME/.init/common/post_install"


for script in $COMMON_SCRIPTS_DIR/*.sh
do
	bash $script
done


for script in $MAC_SCRIPTS_DIR/*.sh
do
	bash $script
done


for script in $POST_SCRIPTS_DIR/*.sh
do
	bash $script
done


echo "================= MacOS environment setup complete!  =================="
