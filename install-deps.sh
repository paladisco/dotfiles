# install homebrew first
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Composer globally
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/

# Switch Default Shell to ZSH and install Oh My ZSH!
chsh -s /usr/local/bin/zsh

