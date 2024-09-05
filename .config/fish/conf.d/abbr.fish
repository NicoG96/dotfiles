# -- bat --------------------------------------------------------------
abbr --add batnp "bat -p --paging=never"
abbr --add batp "bat -p"
abbr --add diff "batdiff"

# -- chmod ------------------------------------------------------------
abbr --add chx "chmod +x"
abbr --add chw "chmod +w"

# -- configs ----------------------------------------------------------
abbr --add a "micro $FISH_HOME/conf.d/abbr.fish"
abbr --add e "micro $FISH_HOME/conf.d/env.fish"
abbr --add cfg "micro $FISH_HOME/config.fish"
abbr --add cc "micro $FISH_HOME/env/common.fish"
abbr --add gc "micro $HOME/.config/git/config"
abbr --add gi "micro $HOME/.gitignore"
abbr --add init-brew "micro $HOME/Brewfile"
abbr --add init-pkgs "micro $HOME/.init/linux/scripts/apt_packages.sh"
abbr --add init-windows "micro $HOME/.init/windows/apps.txt"
abbr --add lc "micro $FISH_HOME/env/$MACHINE_NAME.fish"
abbr --add rc "micro $HOME/.config/ripgrep/ripgrep"
abbr --add tc "micro $HOME/.tmux.conf"

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

# -- micro -------------------------------------------------------------
abbr --add m "micro"

# -- misc -------------------------------------------------------------
abbr --add auu "sudo apt update && sudo apt upgrade"
abbr --add buu "brew update && brew upgrade"
abbr --add g "git"
abbr --add ping "ping -a"

# -- piping -----------------------------------------------------------
abbr --add H "head"
abbr --add T "tail"

# -- python -----------------------------------------------------------
abbr --add pr "pip install -r requirements.txt"
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
