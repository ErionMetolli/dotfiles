syntax on
colorscheme slate 
set autoindent
set smartindent
set number

" Run py
nnoremap <F5> :make<CR>
nnoremap <C-m> :make<CR>

" Ctrl backspace deletes the previous word
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" Save file
imap <C-s> <C-o>:w<CR>
imap <C-q> <C-o>:q<CR>
map <C-s> :w<CR>
map <C-q> :q<CR>
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
