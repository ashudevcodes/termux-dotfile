# Changing "ls" to "lsd" (Add By ashish)

alias l='eza --sort=size --icons --color=always --group-directories-first'
alias ll='eza -lh --sort=size -a --icons --color=always --group-directories-first'
alias la='eza --sort=size -a --icons --color=always --group-directories-first'
alias ls='eza  --sort=size -F --icons --color=always --group-directories-first'
alias l.='eza --sort=size -a | egrep "^\."'


#System  alias  
alias q="exit"
alias c="clear"
alias sd="cd /sdcard"
alias pf="cd $PREFIX"
alias lg="lazygit"

# Make Vim defaut Editor (Add By ashish)
export EDITOR=nvim

# For Installing Starship default (Add by ashish)
eval "$(starship init bash)"
eval "$(starship completions bash)"
eval "$(fzf --bash)"

# Add for asthetic (ashish)
# cowsay -f tux "Hello Ashu :)"
~/.config/scripts/rxfetch.sh

# Add for no duplicate entries in history (ashish)
export HISTCONTROL=ignoredups:erasedups 

# shortcut to open tumux through alt + t key
bind -x '"\et":tmux_auto_attach'

# this function was call when key trigger alt+t
tmux_auto_attach() {
    if [[ -z "$TMUX" ]]; then
        if tmux ls &>/dev/null; then
            tmux attach || tmux new-session
        else
            tmux new-session
        fi
    fi
}

alias termux-api="am start com.termux.api/com.termux.api.activities.TermuxAPIMainActivity"


open_file_in_nvim() {

    SEARCH_DIR="~/termuxdotfile"
    CURRENT_DIR=$(pwd)
    selected_file=$(find ~/termuxdotfile "$CURRENT_DIR" -type f | fzf)

    if [[ -n $selected_file ]]; then
        nvim "$selected_file"
    else
        echo "No file selected."
    fi
}

bind -x '"\et": open_file_in_nvim'
