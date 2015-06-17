#!/bin/bash

#DOT_FILES=( .zsh .zshrc .zshrc.custom .zshrc.alias .zshrc.linux .zshrc.osx .ctags .emacs.el .gdbinit .gemrc .gitconfig .gitignore .inputrc .irbrc .sbtconfig .screenrc .vimrc .vim .vrapperrc import.scala .tmux.conf .dir_colors .rdebugrc .pryrc .percol.d)
DOT_FILES=( .vimrc .bashrc .gitconfig .gitignore .zshrc .tmux.conf)

for file in ${DOT_FILES[@]}
do
    ln -s -i $HOME/dotfiles/$file $HOME/$file
done

# install oh-my-zsh
[ ! -d ~/.oh-my-zsh ] && git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

[ ! -d ~/.vim/bundle ] && mkdir -p ~/.vim/bundle && git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim && echo "you should run following command to setup plugins ->  vim -c ':NeoBundleInstall'"

[ ! -d ~/.vim/colors ] $$ cd $$ git clone https://github.com/yuroyoro/yuroyoro256.vim.git $$ cp yuroyoro.vim/colors/yuroyoro256.vim ~/.vim/colors/
