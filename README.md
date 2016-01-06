# README #

This repo contain my personal Mac OC X bash config and some other nice stuff.

## Setup

### Bash files

To install this bash config:

 * Create a folder (like ~/.conf/), 
 * Clone this repository
 * Run install.sh to automaticaly create symlinks

```
#!bash

    $ cd ~
    $ mkdir .conf && cd .conf
    $ chmod +x install.sh #Optionnal
    $ ./install.sh

```

### Font

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