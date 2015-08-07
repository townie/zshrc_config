# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="mortalscumbag"

# ulimit bump, dont want to deal with this anymore
ulimit -n 100000


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias work="cd ~/Dropbox/CODE/backupify"
alias bup="cd ~/Dropbox/CODE/backupify/backupify"
alias bdev="cd ~/Dropbox/CODE/backupify/backupify_dev"
alias repo="cd ~/Dropbox/CODE/MyRepo"
alias be="bundle exec"
alias perm="cd ~/Dropbox/CODE/backupify/permissions_service"
alias peg="cd ~/Dropbox/CODE/backupify/pegasus_service"
alias gobin="export PATH='$PATH:$GOPATH/bin'"
alias usso="cd ~/Dropbox/CODE/backupify/user_sso"
alias s-sso="cd ~/Dropbox/CODE/backupify/user_sso && foreman start"
alias s-perm="cd ~/Dropbox/CODE/backupify/permissions_service && bundle exec rails s"
alias s-kicker="kicker -r rails -b 'spin push'"
alias s-spin="spin serve"
alias s-bup="cd ~/Dropbox/CODE/backupify/backupify && bundle exec rails s"
alias r-bup="cd ~/Dropbox/CODE/backupify/backupify && bundle exec ./script/reset_all.sh"
alias gitrecent="git for-each-ref --count=10 --sort=-committerdate refs/heads/ --format='%(refname:short)'"
# GO Stuff!
export GOPATH=$HOME/Dropbox/CODE/gocode
# export PATH=$PATH:/usr/local/go/bin

#CASE_SENSITIVE="true"
export PATH="$PATH:$GOPATH/bin"

# Docker related boot2docker stuff
export DOCKER_HOST=tcp://192.168.59.103:2376
export DOCKER_CERT_PATH=/Users/backupifyadmin/.boot2docker/certs/boot2docker-vm
export DOCKER_TLS_VERIFY=1

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=1

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/Users/backupifyadmin/.rbenv/shims:/Users/backupifyadmin/.rbenv/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin"
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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"



### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# added by travis gem
source /Users/backupifyadmin/.travis/travis.sh


export PATH=/Users/backupifyadmin/torch/install/bin:$PATH  # Added automatically by torch-dist
export LD_LIBRARY_PATH=/Users/backupifyadmin/torch/install/lib:$LD_LIBRARY_PATH  # Added automatically by torch-dist
export DYLD_LIBRARY_PATH=/Users/backupifyadmin/torch/install/lib:$DYLD_LIBRARY_PATH  # Added automatically by torch-dist


export PATH=/Users/backupifyadmin/torch/install/bin:$PATH  # Added automatically by torch-dist
export LD_LIBRARY_PATH=/Users/backupifyadmin/torch/install/lib:$LD_LIBRARY_PATH  # Added automatically by torch-dist
export DYLD_LIBRARY_PATH=/Users/backupifyadmin/torch/install/lib:$DYLD_LIBRARY_PATH  # Added automatically by torch-dist
