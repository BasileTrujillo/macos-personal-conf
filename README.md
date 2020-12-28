# README #

This repo contain my personal Mac OS X bash config and some other nice stuff.

## Setup

### Bash files

To install this bash config:

 * Create a folder (like ~/.conf/), 
 * Clone this repository
 * Run install_bash.sh to automaticaly create symlinks for bash conf
 * Run install_zsh.sh to automaticaly create symlinks for zsh conf


### Install bash conf

```
#!bash

    $ cd ~
    $ mkdir .conf && cd .conf
    $ git clone git@github.com:BasileTrujillo/macos-personal-conf.git .
    $ chmod +x install_bash.sh #Optionnal
    $ ./install_bash.sh

```

### Install ZSH Conf

First you need to install [Homebrew](https://brew.sh/).

```
#!bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    
```

Then you need to install ZSH (with Homebrew).

```
#!bash

brew install zsh
    
```

Then install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) on top of zsh to getting additional functionality

```
#!bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    
```

If still in the default shell, change default shell to zsh manually

```
#!bash

chsh -s /usr/local/bin/zsh

```

Finaly, install symblinks from cloned repository

```
#!bash

cd ~/.conf
chmod +x install_zsh.sh #Optionnal
./install_zsh.sh
```

Shown with Solarized Dark colorscheme and Powerline-patched Menlo 14pt in iTerm 2.

#### Install additional plugins

```
#!bash
git clone https://github.com/zsh-users/zsh-completions ${ZSH_CUSTOM:=~/.oh-my-zsh/custom}/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

Additional setup:

Install one of the patched fonts from [Vim-Powerline](https://github.com/powerline/fonts) or patch your own for the special characters.
Optionally set DEFAULT_USER to your regular username followed by prompt_context(){} in ~/.zshrc to hide the “user@hostname” info when you’re logged in as yourself on your local machine.

## Other features

### Quick-look plugins

[https://github.com/sindresorhus/quick-look-plugins](https://github.com/sindresorhus/quick-look-plugins)

### VIM config

Take a look at *trasher*'s personal conf : [https://github.com/trasher/personal_conf](https://github.com/trasher/personal_conf)

## Tips
* Show hidden files by opening Terminal and entering:
```
#!bash

 $ defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder
```

* Show full directory path in Finder windows:
```
#!bash

 $ defaults write com.apple.finder _FXShowPosixPathInTitle -bool YES; killall Finder
```

## Tools

Here is a list of mys favorites Mac OS tools.

* MAMP PRO
* Sequel Pro
* Robomongo
* Transmit
* GitKraken
* Virtual Box + Vagrant
* Docker
* PHPStorm
* Spectacle
* Drive
* Dr. Cleaner
* iTerm2
* Oh-My-ZSH
* TextWrangler
* Homebrew
* NodeJS + NPM

More other nice stuff at: https://github.com/donnemartin/dev-setup
