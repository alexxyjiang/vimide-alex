" Vim color file
" Minimal Vim version: 7.0
" Author:       Alex. Jiang (alexxyjiang@gmail.com)
" Last Change:  2026-05-19
" Name:         freegull

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "freegull256"

" general
hi Normal       ctermfg=253   ctermbg=232   cterm=NONE  guifg=#dadada guibg=#080808 gui=NONE
hi LineNr       ctermfg=193   ctermbg=236   cterm=NONE  guifg=#dfffaf guibg=#303030 gui=NONE
hi CursorLine                 ctermbg=240   cterm=NONE                guibg=#585858 gui=NONE
hi CursorLineNr ctermfg=89    ctermbg=249   cterm=NONE  guifg=#87005f guibg=#b2b2b2 gui=NONE
hi Folded       ctermfg=193   ctermbg=245   cterm=NONE  guifg=#dfffaf guibg=#8a8a8a gui=NONE
hi MatchParen   ctermfg=7     ctermbg=245   cterm=BOLD  guifg=#c0c0c0 guibg=#8a8a8a gui=BOLD
hi NonText      ctermfg=7     ctermbg=236   cterm=NONE  guifg=#c0c0c0 guibg=#303030 gui=NONE
hi Search       ctermfg=236   ctermbg=173   cterm=NONE  guifg=#303030 guibg=#d7875f gui=NONE
hi SpecialKey   ctermfg=8     ctermbg=240   cterm=NONE  guifg=#8a8a8a guibg=#585858 gui=NONE
hi StatusLine   ctermfg=7     ctermbg=245   cterm=NONE  guifg=#c0c0c0 guibg=#8a8a8a gui=NONE
hi StatusLineNC ctermfg=NONE  ctermbg=245   cterm=NONE  guifg=NONE    guibg=#8a8a8a gui=NONE
hi Title        ctermfg=76    ctermbg=245   cterm=BOLD  guifg=#5fdf00 guibg=#8a8a8a gui=BOLD
hi VertSplit    ctermfg=NONE  ctermbg=245   cterm=NONE  guifg=NONE    guibg=#8a8a8a gui=NONE
hi Visual       ctermfg=7     ctermbg=245   cterm=NONE  guifg=#c0c0c0 guibg=#8a8a8a gui=NONE

" diff mode
hi DiffText     ctermfg=232   ctermbg=111   cterm=NONE  guifg=#080808 guibg=#87afff gui=NONE
hi DiffChange   ctermfg=253   ctermbg=18    cterm=NONE  guifg=#dadada guibg=#000087 gui=NONE
hi DiffAdd      ctermfg=253   ctermbg=28    cterm=NONE  guifg=#dadada guibg=#008700 gui=NONE
hi DiffDelete   ctermfg=253   ctermbg=88    cterm=NONE  guifg=#dadada guibg=#870000 gui=NONE

" popup menu
hi Pmenu        ctermfg=7     ctermbg=245   guifg=#c0c0c0 guibg=#8a8a8a
hi PmenuSel     ctermfg=0     ctermbg=193   guifg=#000000 guibg=#dfffaf
hi PmenuSbar    ctermfg=15    ctermbg=245   guifg=#ffffff guibg=#8a8a8a

" syntax
hi Comment      ctermfg=249   cterm=NONE  guifg=#b2b2b2 gui=NONE
hi Constant     ctermfg=173   cterm=NONE  guifg=#d7875f gui=NONE
hi String       ctermfg=76    cterm=NONE  guifg=#5fdf00 gui=NONE
hi Number       ctermfg=215   cterm=NONE  guifg=#ffaf5f gui=NONE
hi Identifier   ctermfg=183   cterm=NONE  guifg=#dfafff gui=NONE
hi Function     ctermfg=135   cterm=NONE  guifg=#af5fff gui=NONE
hi Statement    ctermfg=111   cterm=NONE  guifg=#87afff gui=NONE
hi Exception    ctermfg=166   cterm=NONE  guifg=#df5f00 gui=NONE
hi PreProc      ctermfg=87    cterm=NONE  guifg=#5fffff gui=NONE
hi Type         ctermfg=185   cterm=NONE  guifg=#d7d75f gui=NONE
hi Special      ctermfg=202   cterm=NONE  guifg=#ff5f00 gui=NONE
hi Todo         ctermfg=171   cterm=NONE  guifg=#df5fff gui=NONE

" links
hi! link CursorColumn     CursorLine
hi! link FoldColumn       Folded
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
