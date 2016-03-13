#!/usr/bin/env bash

# File search using filename
function f() {
    find . -iname "*$1*" ${@:2}
}

# File search using content
function r() {
    grep "$1" ${@:2} -R .
}

# mkdir and cd
function mkcd() {
    mkdir -p "$@" && cd "$_";
}
