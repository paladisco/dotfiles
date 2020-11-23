#!/bin/bash
xcode-select --install

# install homebrew first
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

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
brew install wget --enable-iri

# Install everything else
brew install ack
brew install git
brew install rename
brew install tree
brew install esh
brew install thefuck
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

$(brew --prefix)/opt/fzf/install


brew install brew-cask

function installcask() {
	brew cask install "${@}" 2> /dev/null
}

installcask alfred
installcask cakebrew
installcask caffeine
installcask docker
installcask google-chrome
installcask quitter
installcask imagealpha
installcask imageoptim
installcask iterm2
installcask slack
installcask spectacle
installcask sequel-pro
installcask virtualbox
installcask vlc

# Remove outdated versions from the cellar
brew cleanup

# Install Composer globally
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

/usr/local/bin/composer global require laravel/valet