alias ll='ls -l'
alias la='ls -a'
alias lA='ls -A'
alias l='ls -CF'
alias l1='ls -1'

alias md='mkdir'
alias rd='rmdir'

alias reload='source ~/.bashrc'

alias x='exit'

# Clear Bash History
alias ch='history -c && history -w'
alias clearhist='history -c && history -w'

# Example usage: `google weather`
alias google='fn() { google-chrome "https://www.google.com/search?q=$1";};fn'

# Change directory to VSCode/VSCodium stage
alias stg='function _stg() { cd ~/vsc/stg/"$1" || return 1; }; _stg'

# Python aliases
alias py='python3'

# git aliases
alias jpi='git add . && git commit -m "Changes" && git push'