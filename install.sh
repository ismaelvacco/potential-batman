#!/bin/bash

# clone the git repository with my personal configs
git clone git@github.com:ismaelvacco/potential-batman.git ~/.potential-batman

# git config
rm ~/.gitconfig
ln -s ~/.potential-batman/.gitconfig ~/.gitconfig
rm ~/.global_gitignore
ln -s ~/.potential-batman/.global_gitignore ~/.global_gitignore


# vim config
rm ~/.vimrc
ln -s ~/.potential-batman/.vimrc ~/.vimrc
