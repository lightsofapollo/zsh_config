# Aliases
alias gg="git status"
alias gau="git add -u"
alias gc="git commit"
alias gp="git push"
alias gd="git diff"
alias gaa="git add --all"

# Paths
export PATH="/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
 export EDITOR='vim'
else
 export EDITOR='mvim'
fi

export EMAIL=james@lightsofapollo.com
