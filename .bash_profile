alias g='git'

source ~/.git-completion

complete -o bashdefault -o default -o nospace -F _git g 2>/dev/null || complete -o default -o nospace -F _git g
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
