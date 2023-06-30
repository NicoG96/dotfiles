if status is-interactive
	set machine_name (string split -m1 . $hostname)[1]
    source $FISH_HOME/env/$machine_name.fish
end
