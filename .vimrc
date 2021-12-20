" vim only mode
set nocompatible

" line number
set number

" only linebreak letters break a line
set linebreak

" tab related
set shiftwidth=2
set tabstop=2
set expandtab
set autoindent
" c family languages
autocmd filetype c,cpp,java,scala set shiftwidth=4 tabstop=4
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

