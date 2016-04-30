#!/bin/bash

files=()

source ~/dotfiles/scripts/git_helper_statusreader.sh

# add chosen files
for filenumber in "$@"
  do
    git checkout -- ${files[$filenumber]}
  done

~/dotfiles/scripts/git_status_helper.sh
