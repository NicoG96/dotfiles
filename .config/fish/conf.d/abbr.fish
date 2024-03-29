# -- bat --------------------------------------------------------------
abbr --add batnp "bat -p --paging=never"
abbr --add batp "bat -p"
abbr --add diff "batdiff"

# -- chmod ------------------------------------------------------------
abbr --add chx "chmod +x"
abbr --add chw "chmod +w"

# -- configs ----------------------------------------------------------
abbr --add a "nano $FISH_HOME/conf.d/abbr.fish"
abbr --add e "nano $FISH_HOME/conf.d/env.fish"
abbr --add cfg "nano $FISH_HOME/config.fish"
abbr --add cc "nano $FISH_HOME/env/common.fish"
abbr --add gc "nano $HOME/.config/git/config"
abbr --add gi "nano $HOME/.gitignore"
abbr --add init-brew "nano $HOME/Brewfile"
abbr --add init-pkgs "nano $HOME/.init/linux/scripts/apt_packages.sh"
abbr --add init-windows "nano $HOME/.init/windows/apps.txt"
abbr --add lc "nano $FISH_HOME/env/$MACHINE_NAME.fish"
abbr --add rc "nano $HOME/.config/ripgrep/ripgrep"
abbr --add tc "nano $HOME/.tmux.conf"

# -- disk -------------------------------------------------------------
abbr --add du "du -sh"
abbr --add dur "du -h"

# -- history ----------------------------------------------------------
abbr --add h "history"
abbr --add hs "history | grep -i"

# -- jenv -------------------------------------------------------------
abbr --add jv "jenv versions"

# -- ls ---------------------------------------------------------------
abbr --add l "ls -lh"
abbr --add la "ls -lAh"
abbr --add ld "ls -ld */"
abbr --add ldt "ls -ld .*"
abbr --add ll "ls -h"
abbr --add lr "ls -ltRh"
abbr --add lt "ls -lth"

# -- misc -------------------------------------------------------------
abbr --add auu "sudo apt update && sudo apt upgrade"
abbr --add buu "brew update && brew upgrade"
abbr --add g "git"
abbr --add ping "ping -a"

# -- nano -------------------------------------------------------------
abbr --add n "nano"

# -- piping -----------------------------------------------------------
abbr --add H "head"
abbr --add T "tail"

# -- python -----------------------------------------------------------
abbr --add pl "pip list"
abbr --add pu "python -m pip install --upgrade pip"
abbr --add pv "pyenv versions"

# -- shell ------------------------------------------------------------
abbr --add - "cd -"
abbr --add _ "sudo"
abbr --add alias-search "abbr | rg"
abbr --add c "clear"
abbr --add cl "clear; ls -lh"
abbr --add md "mkdir -p"
abbr --add r "exec $SHELL -l"
abbr --add rd "rm -rf"
abbr --add rm "rm -f"

# -- tmux -------------------------------------------------------------
abbr --add ta "tmux attach"
abbr --add td "tmux detach"
abbr --add tkss "tmux kill-session"
abbr --add tksv "tmux kill-server"
abbr --add tl "tmux list-sessions"
