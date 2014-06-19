" vim only mode
set nocompatible

" backspace enable
set backspace=indent,eol,start

" line number
set number

" tab related
set shiftwidth=4
set tabstop=4
set expandtab
set autoindent

" set encoding inside vim to gb (cp936)
set encoding=cp936

" set file encodings for load file
set fileencodings=cp936,ucs-bom,utf-8,big5,latin1

" set terminal encoding to gbk
set tenc=cp936

" set double char for non-latin-char
set ambiwidth=double

" enable syntax
syntax on
" colorscheme
set term=xterm-256color
colorscheme wombat256

" start tagbar by press <F2>
map <F2> :TagbarToggle<CR>

" refresh tag-highlight by press <F3>
map <F3> :UpdateTypesFile<CR>

