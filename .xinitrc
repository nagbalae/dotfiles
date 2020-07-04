#!/bin/sh

[ -f ~/.xprofile ] && . ~/.xprofile

$WM || break
