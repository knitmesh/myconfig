#!/bin/bash
HOME_ROOT=~/
mkdir -p $HOME_ROOT.ssh/socks
cp -i ./.ssh/* $HOME_ROOT.ssh/


cp -i ./.tmux.conf $HOME_ROOT