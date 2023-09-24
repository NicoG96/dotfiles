if status is-interactive
	set -Ux fish_greeting
	set -Ux MACHINE_NAME (string split -m1 . $hostname)[1]

	if test -e $FISH_HOME/env/$MACHINE_NAME.fish
		source $FISH_HOME/env/$MACHINE_NAME.fish
	else
		echo "Error sourcing Fish environment file: $FISH_HOME/env/$MACHINE_NAME.fish not found!"
	end

	if test -e ~/.ssh/id_ed25519
		ssh-add ~/.ssh/id_ed25519
	else
		echo "Error adding private key to ssh-agent: file id_ed25519 not found!"
	end
end
