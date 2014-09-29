#!/usr/bin/env bash

# Initialize git config
git config --global core.autocrlf "true"
git config --global push.default "upstream"
git config --global merge.ff false
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.up pull
git config --global alias.mg merge
git config --global alias.ad 'add .'
git config --global alias.cb 'checkout -b'
git config --global alias.hist 'log --pretty=format:"%h %ad | %s%d [%an]" --graph --date=short'
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'
