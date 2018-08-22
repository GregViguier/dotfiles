# ENVIRONNEMENT
export JAVA_HOME=/usr/lib/jvm/java-8-oracle/

export GIT_PS1_SHOWDIRTYSTATE=1 GIT_PS1_SHOWSTASHSTATE=1 GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM=verbose GIT_PS1_DESCRIBE_STYLE=branch GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_HIDE_IF_PWD_IGNORED=1
export PS1='\[\e[0;36m\][\A] \u@\h:\[\e[0m\e[0;32m\]\W\[\e[1;33m\]$(__git_ps1 " (%s)")\[\e[0;37m\] \$\[\e[0m\] '
 
export GIT_MERGE_AUTOEDIT=no


# So people can use 'l' as well
function l() { ls -lA ""; }

#source ~/.bash_profile
# PATH=$(/usr/bin/printenv PATH | /usr/bin/perl -ne 'print join(":", grep { !/\/mnt\/[a-z]/ } split(/:/));')
# Set Proxy
function setproxy() {
    export {http,https,ftp}_proxy="http://proxy:8080"
}

# Unset Proxy
function unsetproxy() {
    unset {http,https,ftp}_proxy
}
