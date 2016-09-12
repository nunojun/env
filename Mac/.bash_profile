source ~/.git-prompt.sh

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export WM_ROOT=/Users/bumjoonkim/Work
export WEB_ROOT=/Library/WebServer/Documents/

export SVN_EDITOR=/usr/bin/vim

export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH
export PS1='${debian_chroot:+($debian_chroot)}\[\033[01;31m\]\u@\h\[\033[00m\]:\[\033[01;35m\]\w\[\033[00m\]$(__git_ps1)\n\$ '
export QTDIR=/usr/local/Cellar/qt/4.8.7_2

alias wm='cd $WM_ROOT'
#alias python3='/Users/bumjoon/Work/bin/Python-3.4.0/python.exe'
#alias cmake='/Applications/CMake.app/Contents/bin/cmake'

gi() {
    mvim "$@"
}

sgi() {
    sudo mvim "$@"
}

st() {
    open -a Sublime\ Text.app "$@"
}

cd $WM_ROOT
