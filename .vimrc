" Vim config


" enable mouse support 
set mouse=a

" enable line number
set number

" syntax
syntax on

" highlight current line
set cursorline
:highlight Cursorline cterm=bold ctermbg=black

" enable highlight search pattern
set hlsearch

" enable smartcase search sensetivity
set ignorecase
set smartcase

" tabstop: 	width of tab character
" softtabstop:	fine tunes the amount of whitespace to be added
" shiftwidth:	amount of space to add in normal mode
" expandtab: 	when on use of space instead of tab
" textwidth: 	Text wrap width
" autoindent: 	auto indentation in a new line
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
set expandtab
set autoindent

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" showing the matching bracket pairs
set showmatch

" remove trailing whitespace for *.py files
autocmd BufWritePre *.py :%s/\s\+$//e

" add spell checking
set spell

" add grammar support
set complete+=kspell

runtime custom/plugins.vim
runtime custom/colorscheme.vim

