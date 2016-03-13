# README #

This repo contain my personal Mac OC X bash config and some other nice stuff.

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
    $ chmod +x install_bash.sh #Optionnal
    $ ./install_bash.sh

```

#### Consolas Font

Consolas is a really nice font for coding. Being a Microsoft (!) font, it is not installed by default.

There are two ways we can install it. If you bought **Microsoft Office for Mac**, install that and Consolas will be installed as well.

If you don't have Office, follow these steps (assuming you have a terminal opened into cloned repository folder):

```
#!bash

    $ cd ./font
    $ chmod +x install_consolas_font.sh #Optionnal
    $ ./install_consolas_font.sh

```

And click **Install Font**.

### Install ZSH Conf

First you need to install it and featured components (with Homebrew).

```
#!bash

    $ brew install zsh zsh-completions zsh-syntax-highlighting
    
```

Then install oh-my-zsh on top of zsh to getting additional functionality

```
#!bash

    $ curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
    
```

If still in the default shell, change default shell to zsh manually

```
#!bash

    $ chsh -s /usr/local/bin/zsh
    
```

Finaly, install symblinks from cloned repository

```
#!bash

    $ cd ~
    $ mkdir .conf && cd .conf
    $ chmod +x install_zsh.sh #Optionnal
    $ ./install_zsh.sh

```

## Other features

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