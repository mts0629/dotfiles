#!/bin/bash

set -u

DOTPATH=~/dotfiles

for f in .??*; do
    # specify ignored dotfiles
    [ "${f}" = ".git" ] && continue

    ln -snvf "${DOTPATH}/${f}" "${HOME}/${f}"
done

