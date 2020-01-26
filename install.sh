#!/bin/bash

set -u

DOTPATH=~/dotfiles

for f in .??*; do
    # specify ignored dotfiles
    [ "${f}" = ".git" ] && continue

    ln -snvb "${DOTPATH}/${f}" "${HOME}/${f}"
done

