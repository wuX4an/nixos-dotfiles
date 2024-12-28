
# Autorun:
#atuin init fish | source
zoxide init fish | source

# Exports:
export SUDO_PROMPT="󰭓  "
export EDITOR="nvim"
source ~/.profile

# Alias:
alias ls="exa --color --sort=type --across --header --modified --created --git --icons -1"
alias sl="exa --color --sort=type --across --header --modified --created --git --icons -1"
alias rm="rm -ri"
alias cp="cp -r"
alias py="python"
alias pub="dart pub"
alias dn="dotnet"
alias play="mpv"
alias clip="xclip -i -selection clipboard"
alias cd="z"
alias br="fd --full-path / | fzf -m --preview 'bat --theme Nord --color always {}'"
alias vim="nvim"
