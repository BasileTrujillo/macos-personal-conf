# README #

This repo contain some file of my personal Mac OC X Shell config.

### Tips ###
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