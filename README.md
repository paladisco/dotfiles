# Diego's dotfiles

Mostly based on the work of these awesome community members:

* [Mathias Byrens](https://github.com/mathiasbynens/dotfiles/)

* [Paul Irish](https://github.com/paulirish/dotfiles/)

* [Zeno Rocha](https://github.com/zenorocha/dotfiles/)

I just copy and pasted together the most basic stuff from above dotfiles and merged them with my own prefs.

I recommend using ZSH as a shell.

## Files Overview

####  Automatic config
* `.ackrc` - for ack (better than grep)
* `.vimrc`, `.vim` - vim config, obv.

#### shell environment
* `.aliases`
* `.bash_prompt`
* `.exports`
* `.functions`
* `.zshrc`

#### manual run
* `.osx` - run on a fresh osx machine
* `.brew` - homebrew initialization
* `.cask` - additional app installs via homebrew

#### git
* `.git`
* `.gitattributes`
* `.gitconfig`
* `.gitignore`

## Installation

```bash
git clone https://github.com/paladisco/dotfiles.git && cd dotfiles && ./sync.sh
```

To update later on, just run the sync again.
