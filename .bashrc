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

# Add for asthetic (ashish)
# cowsay -f tux "Hello Ashu :)"
~/.config/scripts/rxfetch.sh

# Add for no duplicate entries in history (ashish)
export HISTCONTROL=ignoredups:erasedups 
