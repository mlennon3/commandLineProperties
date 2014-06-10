##Colors
export GREP_OPTIONS='--color=auto' export CLICOLOR=1;

##Paths
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH"
export PATH="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_51.jdk/Contents/Home

man() {
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}

EDITOR=vim
alias    edit='$EDITOR'
alias restart="gradle jettyStop jettyRun"
alias      ls='ls -GFh'
alias     ant="/Users/mslennon/Projects/FreeWheelers/tools/ant/bin/ant"
alias profile='sudo $EDITOR ~/.bash_profile'
alias  reload='source ~/.bash_profile'
alias      mv='cp -iv'
alias      cp='cp -iv'
alias   mkdir='mkdir -pv'
alias      ..='cd ..'
alias     ...='cd ../..'
alias    ....='cd ../../../'
alias   .....='cd ../../../../'
alias  ......='cd ../../../../../'
alias 	    ~='cd ~'
alias breakYou='svn commit'

export PATH="/usr/local/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
