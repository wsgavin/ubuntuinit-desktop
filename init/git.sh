#!/bin/sh

echo
printf "Configuring git..."

git config --global user.name "Warren Gavin"
git config --global user.email "warren@dubelyoo.com"
git config --global core.autocrlf input
git config --global core.safecrlf true
git config --global core.editor vim
git config --global merge.tool vimdiff
git config --global color.ui auto
git config --global push.default simple
git config --global format.pretty "%h - %an, %ar : %s"

echo "done."
