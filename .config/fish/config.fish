if status is-interactive
	if test (hostname) != "stux"
		fisher update > /dev/null 2>&1
		jenv init - | source
		navi widget fish | source
		pyenv init - | source
	end
end
