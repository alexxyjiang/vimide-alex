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

" short tab languages
autocmd filetype css,html,java,javascript,javascriptreact,json,lua,sbt,scala,sql,sqloracle,xml,yaml set shiftwidth=2 tabstop=2
" no expand tab for makefile
autocmd filetype make set shiftwidth=4 tabstop=4 noexpandtab

" backspace enable
set backspace=indent,eol,start

" set encoding inside vim to utf-8 (support all languages)
set encoding=utf-8

" set file encodings for load file (support utf-8, chinese gb-codec & general latin languages like Deutsch, Italiano)
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

" python configuration
set pyxversion=3
let g:python3_host_prog = '/usr/local/bin/python3'

" plugins
" you need to reload '~/.vimrc' and call ':PlugInstall' to install plugins.
" vim-plug: start commands
call plug#begin()

" neovim plugin support
Plug 'roxma/nvim-yarp'
Plug 'roxma/vim-hug-neovim-rpc'

" major plugins
Plug 'mileszs/ack.vim'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'
Plug 'Shougo/deoplete.nvim'

" deoplete completion sources
Plug 'zchee/deoplete-jedi'
Plug 'Shougo/deoplete-clangx'
Plug 'alexxyjiang/deoplete-tabnine', { 'do': './install.sh' }

" vim-plug: initialize plugin system
call plug#end()
