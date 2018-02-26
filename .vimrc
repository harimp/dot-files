""" Vundle Setup
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'
Plugin 'YorickPeterse/happy_hacking.vim'
Plugin 'ap/vim-buftabline'
Plugin 'kien/ctrlp.vim'

call vundle#end()
filetype plugin indent on

""" General Setup
" Color Scheme
colorscheme happy_hacking
set number
set hidden
set fillchars+=vert:│

" Key Configs
nnoremap <C-Tab> :bnext<CR>
nnoremap <C-S-Tab> :bprev<CR>
nnoremap <C-P> :CtrlP<CR>
nnoremap <C-S-P> :CtrlPBuffer<CR>
nnoremap <C-x><C-s> :w<CR>

