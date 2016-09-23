# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

DEFAULT_USER="cnu"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias youtube-dl-mp3="youtube-dl --extract-audio --audio-format mp3"
alias dokku='ssh -t dokku@cruns.com'
alias activate='source ./env/bin/activate'
alias msd='cd /Users/cnu/Projects/madstreetden'
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'


function code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args "$@"; }

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git osx python golang brew sublime tmux tmuxinator hugo django)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/cnu/Library/Python/2.7/bin:/usr/local/sbin:/usr/local/bin:/usr/local/Cellar/ruby/2.0.0-p247/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:$PATH

# GOLANG
export GOROOT=`go env GOROOT`
export GOPATH=/Users/cnu/Projects/go
export PATH=$PATH:$GOPATH/bin

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
