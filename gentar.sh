#!/bin/sh
git archive master .vim .vimrc | bzip2 -zv9 > vim-confs-latest.tbz2
md5sum vim-confs-latest.tbz2 > vim-confs-latest.tbz2.md5
md5sum -c vim-confs-latest.tbz2.md5
