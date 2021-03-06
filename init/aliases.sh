# COMPOSER
alias composer="composer.phar"

# GIT
alias g="git"
alias ga="git add"
alias gaa="git add --all"
alias gc="git commit -m"
alias gs="git status"
alias gl1="git log --oneline"
alias gl="git log"
alias gl1g="git log --oneline --graph"
alias gcom="git checkout master"
alias gco="git checkout"

# TDO-TXT
alias todo="todo.sh"
alias t="todo.sh"

# Typical Laziness Part
alias c="clear"
alias e="exit"

# Programming and Making work easy
alias a="atom"
pserve() {
   # Serve php files to the browser with this function. Provide a port as a parameter. example 'pserve 8080'
    php -S localhost:"$1"
}

# TRASH
# sudo apt-get install trash-cli (to install trash. Had a problem rem this so I though I should add it here incase i forget again)
alias rm='echo "This is not the command you are looking for."; false'
