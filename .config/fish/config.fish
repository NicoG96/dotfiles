if status is-interactive
	set -Ux fish_greeting
	set -Ux MACHINE_NAME (string split -m1 . $hostname)[1]
	source $FISH_HOME/env/$MACHINE_NAME.fish
end
