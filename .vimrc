set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'altercation/vim-colors-solarized'
Plugin 'valloric/youcompleteme'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mxw/vim-jsx'
Plugin 'leafgarland/typescript-vim'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required

"vim-colors-solarized
syntax enable
set background=dark
colorscheme solarized

"you-complete-me
set encoding=utf-8
