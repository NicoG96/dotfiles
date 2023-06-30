#!/bin/bash
if [ -f /usr/bin/fish ]; then
  export TERM="xterm-256color"
  /usr/bin/fish && exit
elif [ -f /bin/zsh ]; then
  /bin/zsh && exit
else
	# console coloring for kool kids
	PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

	# if this is an xterm set the title to user@host:dir
	case "$TERM" in
	xterm*|rxvt*)
		PS1="\[\e]0;\u@\h: \w\a\]$PS1"
		;;
	*)
		;;
	esac

	# impersonate a user
	alias user="su -ls /bin/bash"

	alias v="ls -lA"
fi
