if status is-interactive
	set -gx fish_greeting
	set -gx MACHINE_NAME (string split -m1 . $hostname)[1]

	if test -e $FISH_HOME/env/$MACHINE_NAME.fish
		source $FISH_HOME/env/$MACHINE_NAME.fish
	else
		echo "Error sourcing Fish environment file: $FISH_HOME/env/$MACHINE_NAME.fish not found!"
	end
end
