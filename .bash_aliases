# general

alias ll='ls -la'
mkcd() { 
    mkdir -p -- "$1" && cd -P -- "$1"; 
}
histgrep() {
    history | grep -i "$@"
}
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias .6='cd ../../../../../..'
alias .7='cd ../../../../../../..'
alias .8='cd ../../../../../../../..'
alias .9='cd ../../../../../../../../..'
alias .10='cd ../../../../../../../../../..'
alias psa='ps -aux'

# git

alias ginit="git init"
alias gclone="git clone"

alias gadd="git add"
alias gmv="git mv"
alias grestore="git restore"
alias grm="git rm"

alias gdiff="git diff"
alias ggrep="git grep"
alias glog="git log"
alias gshow="git show"
alias gstatus="git status"

alias gbranch="git branch"
alias gcheckout="git checkout"
alias gcommit="git commit"
alias gmerge="git merge"
alias grebase="git rebase"
alias greset="git reset"
alias gswitch="git switch"
alias gtag="git tag"

alias gfetch="git fetch"
alias gpull="git pull"
alias gpush="git push"

git_change() {
    git add .
    git commit -m "$1"
    git push
}
alias gchange="git_change"
alias gch="git_change"

git_new_branch() {
    git checkout -b "$1"
    git commit -m "new branch - $1"
    git push --set-upstream origin "$1"
}
alias gnewbranch="git_new_branch"
alias gnb="git_new_branch"

# Python

python() {
    if [ test -f "/usr/bin/python" ]; then
        python "$@"
    else
        python3 "$@"
    fi
}
pip() {
    if [ test -f "/usr/bin/python" ]; then
        pip "$@"
    else
        pip3 "$@"
    fi
}