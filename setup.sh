#!/bin/bash
INSTALL_COMMAND='sudo apt-get install '

$INSTALL_COMMAND 'thefuck'
$INSTALL_COMMAND 'mycli'
$INSTALL_COMMAND 'pyenv'
$INSTALL_COMMAND 'tmux'

# sdkman
#curl -s "https://get.sdkman.io" | bash
#source "$HOME/.sdkman/bin/sdkman-init.sh"
#sudo ln -s /home/jing/.sdkman/candidates/java/8.0.201-oracle/bin/java /usr/bin/java

# nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.2/install.sh | bash

# pyenv
git clone https://github.com/pyenv/pyenv.git ~/.pyenv


HOME_ROOT=~/
mkdir -p $HOME_ROOT.ssh/socks

cp -i ./.ssh/* $HOME_ROOT.ssh/

cp -i ./.bash_aliases $HOME_ROOT

cp -i ./.bashrc $HOME_ROOT

cp -i ./.devrc.sh $HOME_ROOT

cp -i ./.dircolors $HOME_ROOT

cp -i ./.gitconfig $HOME_ROOT

cp -i ./.myclirc $HOME_ROOT

cp -i ./.tmux.conf $HOME_ROOT

cp -i ./.vimrc-for-server $HOME_ROOT

cp -i ./.zshrc $HOME_ROOT

cp -ri ./.pip $HOME_ROOT
