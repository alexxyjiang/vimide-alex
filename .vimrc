" vim only mode
set nocompatible

" line number
set number

" only linebreak letters break a line
set linebreak

" tab related
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent

" front-end languages
autocmd filetype coffee,css,html,javascript,javascriptreact,json,xml,yaml set shiftwidth=2 tabstop=2
" java family languages
autocmd filetype java,scala,sbt set shiftwidth=2 tabstop=2
" no expand tab for makefile
autocmd filetype make set shiftwidth=4 tabstop=4 noexpandtab

" backspace enable
set backspace=indent,eol,start

" set encoding inside vim to utf-8 (support all languages)
set encoding=utf-8

" set file encodings for load file (support utf-8, chinese gb-codec  & general latin languages like Deutsch, Italiano)
set fileencodings=utf-8,gb18030,latin1

" set terminal encoding to utf-8
set tenc=utf-8

" set double width for non-latin-char
set ambiwidth=double

" set list chars
set lcs=lead:.,tab:-->,trail:.,eol:$

" enable syntax
syntax on

" highlight search
set hlsearch

" colorscheme
set term=xterm-256color
colorscheme wombat256

" always show statusline
set laststatus=2

" enable pathogen to manage all plugins
execute pathogen#infect()
