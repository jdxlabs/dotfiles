# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/jdx/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

#so as not to be disturbed by Ctrl-S ctrl-Q in terminals:
stty -ixon

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

source ~/.local/bin/aws_zsh_completer.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH=~/.local/bin:$PATH

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Git
alias gd='git diff --ignore-space-change'
alias gp='git pull'
alias gb='git branch'
alias gstat='git status'
alias greset='git reset --hard HEAD'

# Kubernetes
alias k='kubectl'
alias kc='kubectl create'
alias kci='kubectl cluster-info'
alias kconf='kubectl config'
alias kd='kubectl describe'
alias kdel='kubectl delete'
alias ke='kubectl exec'
alias kg='kubectl get'
alias kl='kubectl logs'
alias kn='kubectl namespace'
alias kru='kubectl rolling-update'
alias krun='kubectl run'
alias ks='kubectl scale'
alias kstop='kubectl stop'
alias kv='kubectl version'

alias prettyjson='python -mjson.tool'

export AWS_PROFILE=kops

# Microservices
export NODE_ENV=dev
export NODE_PREFIX=devjd
export CLIENT_ID=2
export NODE_DEBUG='{"SVC_API":true,"SVC_SCHEDULER":true,"SVC_TOPICS":true,"WKR_INDEXER":true,"WKR_QUALIFIER":true,"WKR_STORAGE":true,"WKR_BROKER":true}'
export NODE_CONFIG_FILEPATH='/home/jdx/dev/www/microservices/conf-dev.json'


# private data here..


