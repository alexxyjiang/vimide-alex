" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Modify Author:        Alex. Jiang (alexxyjiang@gmail.com)
" Last Change:          2023-04-26
" Converting for 256-color terminals by
" Danila Bespalov (danila.bespalov@gmail.com)
" with great help of tool by Wolfgang Frisch (xororand@frexx.de)
" inspired by David Liang's version (bmdavll@gmail.com)

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat256"

" General colors
hi Normal       ctermfg=254   ctermbg=234   cterm=NONE  guifg=#e4e4e4 guibg=#1c1c1c gui=NONE
hi Cursor       ctermfg=NONE  ctermbg=242   cterm=NONE  guifg=NONE    guibg=#6c6c6c gui=NONE
hi Visual       ctermfg=7     ctermbg=238   cterm=NONE  guifg=#c0c0c0 guibg=#444444 gui=NONE
" hi VisualNOS
hi Search       ctermfg=234   ctermbg=173   cterm=NONE  guifg=#1c1c1c guibg=#d7875f gui=NONE
hi Folded       ctermfg=103   ctermbg=238   cterm=NONE  guifg=#8787af guibg=#444444 gui=NONE
hi Title        ctermfg=119   ctermbg=238   cterm=BOLD  guifg=#87ff5f guibg=#444444 gui=BOLD
hi StatusLine   ctermfg=7     ctermbg=238   cterm=NONE  guifg=#c0c0c0 guibg=#444444 gui=NONE
hi VertSplit    ctermfg=238   ctermbg=238   cterm=NONE  guifg=#444444 guibg=#444444 gui=NONE
hi StatusLineNC ctermfg=244   ctermbg=238   cterm=NONE  guifg=#808080 guibg=#444444 gui=NONE
hi LineNr       ctermfg=206   ctermbg=234   cterm=NONE  guifg=#ff5fd7 guibg=#1c1c1c gui=NONE
hi SpecialKey   ctermfg=244   ctermbg=236   cterm=NONE  guifg=#808080 guibg=#303030 gui=NONE
hi NonText      ctermfg=244   ctermbg=236   cterm=NONE  guifg=#808080 guibg=#303030 gui=NONE

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine                 ctermbg=236   cterm=NONE                guibg=#303030 gui=NONE
hi MatchParen   ctermfg=7     ctermbg=244   cterm=BOLD  guifg=#c0c0c0 guibg=#808080 gui=BOLD
hi Pmenu        ctermfg=7     ctermbg=238               guifg=#c0c0c0 guibg=#444444
hi PmenuSel     ctermfg=0     ctermbg=192               guifg=#000000 guibg=#d7ff87
endif

" Syntax highlighting
hi Keyword      ctermfg=111   cterm=NONE  guifg=#87afff gui=NONE
hi Statement    ctermfg=111   cterm=NONE  guifg=#87afff gui=NONE
hi Constant     ctermfg=173   cterm=NONE  guifg=#d7875f gui=NONE
hi Number       ctermfg=202   cterm=NONE  guifg=#ff5f00 gui=NONE
hi PreProc      ctermfg=111   cterm=NONE  guifg=#87afff gui=NONE
hi Function     ctermfg=135   cterm=NONE  guifg=#af5fff gui=NONE
hi Identifier   ctermfg=192   cterm=NONE  guifg=#d7ff87 gui=NONE
hi Type         ctermfg=185   cterm=NONE  guifg=#d7d75f gui=NONE
hi Special      ctermfg=202   cterm=NONE  guifg=#ff5f00 gui=NONE
hi String       ctermfg=46    cterm=NONE  guifg=#00ff00 gui=NONE
hi Comment      ctermfg=248   cterm=NONE  guifg=#a8a8a8 gui=NONE
hi Todo         ctermfg=244   cterm=NONE  guifg=#808080 gui=NONE

" Diff highlighting
hi DiffText     ctermfg=234   ctermbg=111   cterm=NONE  guifg=#1c1c1c guibg=#87afff gui=NONE
hi DiffChange   ctermfg=254   ctermbg=7     cterm=NONE  guifg=#e4e4e4 guibg=#00005f gui=NONE
hi DiffAdd      ctermfg=254   ctermbg=22    cterm=NONE  guifg=#e4e4e4 guibg=#005f00 gui=NONE
hi DiffDelete   ctermfg=254   ctermbg=52    cterm=NONE  guifg=#e4e4e4 guibg=#5f0000 gui=NONE

" Links
hi! link FoldColumn       Folded
hi! link CursorColumn     CursorLine
hi! link Class            Type
hi! link DefinedName      Constant
hi! link EnumerationValue Special
hi! link EnumeratorName   Type
hi! link Member           Normal
hi! link Structure        Type
hi! link Union            Type
hi! link GlobalConstant   Constant
hi! link GlobalVariable   Normal
hi! link LocalVariable    Normal

" vim:set ts=2 sw=2 et:
