# Diego's dotfiles

My first shot at a dotfiles repo. This hasn't been tested yet as i roughly pasted it together from my current setup but it will be tested when i set up my next OS X machine from scratch.

The dotfiles are mostly based on the work of these awesome community members:

* [Mathias Byrens](https://github.com/mathiasbynens/dotfiles/) - legendary dotfile creator

* [Paul Irish](https://github.com/paulirish/dotfiles/) - one of the best web dudes out there

* [Zeno Rocha](https://github.com/zenorocha/dotfiles/) - his Grunt based dotfile installer is awesome

* [Steve Losh](http://stevelosh.com/blog/2010/02/my-extravagant-zsh-prompt) - best ZSH prompt ever

I just copy and pasted together the most basic stuff from above dotfiles and merged them with my own prefs.

## Files Overview

####  Utility config
* `.ackrc` - for ack (better than grep)
* `.vimrc`, `.vim` - vim config, obv.
* `.git`
* `.gitattributes`
* `.gitconfig`
* `.gitignore`

#### shell environment
* `.aliases`
* `.bash_profile`
* `.bash_prompt`
* `.exports`
* `.functions`
* `.zshrc`

#### manual run
* `.osx` - optimum defaults to run on a fresh osx machine
* `.brew` - homebrew initialization and basic tool install (ack,git,tree and more)
* `.cask` - additional appstore and other nice app installs via homebrew
* `install-deps.sh` - some useful tools like z and oh my zsh

## Installation

```bash
git clone https://github.com/paladisco/dotfiles.git && cd dotfiles && ./sync.sh
~/.osx
~/.brew
~/.cask
~/install-deps.sh
```

To update later on, just run the sync again.

