# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/bkim203/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME="bkim203"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    mvn
    osx
    pipenv
    pyenv
    python
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export EDITOR="/usr/local/bin/mvim -f"

# Oracle configuration
export OCI_LIB_DIR=/Users/bkim203/Work/app/Oracle/instantclient_12_1
export OCI_INC_DIR=/Users/bkim203/Work/app/Oracle/instantclient_12_1/sdk/include

# Required for MCC Web running
export NODE_ENV=local

export AWS_PROFILE=saml

# To remove trailing '%' from the result on standard output using zsh
export PROMPT_EOL_MARK=' '

export SRC=/Users/bkim203/Work/source
alias src='cd $SRC'
alias bkim='cd $SRC/github-comcast/bkim203'
alias databig='cd $SRC/github-comcast/databig'
alias github='cd $SRC/github'
alias gitlab='cd $SRC/gitlab'
alias jcm='cd $SRC/github-comcast/databig/job-control-manager'
alias mc='cd $SRC/github-comcast/databig/meld_common'
alias mcc='cd $SRC/github-comcast/databig/Command-Center'
alias dkdv='cd $SRC/github-comcast/bkim203/docker-common/dev-comcast'
alias dx='cd $SRC/github-comcast/dx'
alias sre='cd $SRC/github-comcast/dx-sre'
alias cfd='cf login -a api.g5.app.cloud.comcast.net -u bkim203'
alias cfp1='cf login -a api.ame1-g1.cf.comcast.net -u bkim203'
alias cfp2='cf login -a api.amw2-g1.cf.comcast.net -u bkim203'
alias cfwc='cf login -a api.wc-r2.cf.comcast.net -u bkim203'
alias cfpo='cf login -a api.po-r2.cf.comcast.net -u bkim203'

alias uc4='/Users/bkim203/Work/app/UC4/uc4.sh'
alias jp='/usr/local/bin/jump -k /Users/bkim203/.ssh/bkim203'

# aliases for Java
alias jh='/usr/libexec/java_home -V'
alias j8='export JAVA_HOME=$(/usr/libexec/java_home -v1.8) && java -version'
alias j9='export JAVA_HOME=$(/usr/libexec/java_home -v9) && java -version'
alias j10='export JAVA_HOME=$(/usr/libexec/java_home -v10) && java -version'
alias j11='export JAVA_HOME=$(/usr/libexec/java_home -v11) && java -version'
alias j12='export JAVA_HOME=$(/usr/libexec/java_home -v12) && java -version'
alias j13='export JAVA_HOME=$(/usr/libexec/java_home -v13) && java -version'
alias j14='export JAVA_HOME=$(/usr/libexec/java_home -v14) && java -version'

# Set the default Java version to 12
j12 > /dev/null 2>&1
#j8 > /dev/null 2>&1

dk() {
    docker "$@"
}
vi() {
    mvim "$@"
}
vim() {
    mvim "$@"
}
svi() {
    sudo mvim "$@"
}
svim() {
    sudo mvim "$@"
}
st() {
    open -a Sublime\ Text.app "$@"
}

complete -C /usr/local/bin/vault vault


cd /Users/bkim203/Work
