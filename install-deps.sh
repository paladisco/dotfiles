#!/bin/bash
xcode-select --install

# install homebrew first
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

export PATH=/opt/homebrew/bin:$PATH
# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils
echo "Don’t forget to add $(brew --prefix coreutils)/libexec/gnubin to \$PATH."
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils
# Install Bash 4
brew install bash

# Install wget with IRI support
brew install wget

# Install everything else
brew install ack
brew install git
brew install rename
brew install tree
brew install ccat
brew install exa
brew install yarn
brew install unrar
brew install git-flow
brew install imgmin
brew install node
brew install nvm
brew install prettyping
brew install bat
brew install fzf
brew install diff-so-fancy
brew install fd
brew install ncdu
brew install tldr
brew install zsh-syntax-highlighting
brew install nmap
brew install htop
brew install mysql
brew install php
brew install imagemagick
brew install z

$(brew --prefix)/opt/fzf/install

brew install --cask alfred
brew install --cask cakebrew
brew install --cask caffeine
brew install --cask docker
brew install --cask google-chrome
brew install --cask quitter
brew install --cask imagealpha
brew install --cask imageoptim
brew install --cask iterm2
brew install --cask slack
brew install --cask spectacle
brew install --cask sequel-pro
brew install --cask virtualbox
brew install --cask vlc
brew install --cask visual-studio-code

# Remove outdated versions from the cellar
brew cleanup

# Better Defaults for Key Repeat Rates
defaults write -g InitialKeyRepeat -int 15
defaults write -g KeyRepeat -int 2

# Install Composer globally
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

/usr/local/bin/composer global require laravel/valet
/usr/local/bin/composer global require laravel/installer

valet install

mkdir ~/Develomplent && cd ~/Development && valet park
