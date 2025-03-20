nmap <F4> :foldclose!<CR>
nmap <F5> :foldopen!<CR>
autocmd BufRead,BufNewFile * if line('$') >= 2000 | set nofoldenable | endif
autocmd filetype make,python,yaml setlocal foldmethod=indent
autocmd filetype bash,basic,c,cmake,cpp,css,go,html,java,javascript,javascriptreact,json,kotlin,lua,perl,php,ruby,sbt,scala,sh,sql,sqloracle,tex,typescript,xml,zsh setlocal foldmethod=syntax
let g:fastfold_minlines = 5
