# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="kphoen"

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
plugins=(git osx rails ruby github node npm brew)

# Customize to your needs...
export PATH=/usr/local/php5-7.1.0-20161202-092124/bin:$PATH:/usr/local/pear/bin:/Users/diegopaladino/bin:/usr/local/bin:/usr/local/mysql/bin:/usr/local/git/bin:/Library/Frameworks/Python.framework/Versions/3.2/bin:/usr/bin:/bin:/usr/sbin:/sbin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export EDITOR="~/bin/mate"

### Z Integration
if command -v brew >/dev/null 2>&1; then
	# Load rupa's z if installed
	[ -f $(brew --prefix)/etc/profile.d/z.sh ] && source $(brew --prefix)/etc/profile.d/z.sh
fi

PATH=$PATH:$HOME/.composer/vendor/bin:$HOME/.rvm/bin # Add RVM to PATH for scripting

eval $(thefuck --alias)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases