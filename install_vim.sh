#!/usr/sh
#git clone https://github.com/bling/dotvim.git ~/.vim
#cd ~/.vim
#git submodule init && git submodule update
cd ~
cat <<EOF
{
let g:dotvim_settings = {}
let g:dotvim_settings.version = 2
source ~/.vim/vimrc
}
EOF
#> ~/.vimrc
#> ~/vimrc
