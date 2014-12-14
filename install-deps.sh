# install homebrew first
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# https://github.com/rupa/z
# z, oh how i love you
cd ~/code
git clone https://github.com/rupa/z.git
chmod +x ~/code/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)
# z binary is already referenced from .bash_profile

# https://github.com/dronir/SpotifyControl
# Spotify Controll Script
cd ~/code
git clone git://github.com/dronir/SpotifyControl.git

# https://github.com/jeroenbegyn/VLCControl
# VLC Controll Script
cd ~/code
git clone git://github.com/jeroenbegyn/VLCControl.git

# Switch Default Shell to ZSH and install Oh My ZSH!
chsh -s /usr/local/bin/zsh

wget --no-check-certificate http://install.ohmyz.sh -O - | sh
