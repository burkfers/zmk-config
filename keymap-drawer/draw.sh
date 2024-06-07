#!/usr/bin/env sh
keymap parse -z ../config/rommana.keymap > rommana.yaml && \
    keymap draw rommana.yaml > rommana.svg && \
    magick -size 800x800 -background '#303030' rommana.svg rommana.png
