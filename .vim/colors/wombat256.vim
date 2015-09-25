" Vim color file
" Original Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Modify Author: 		Alex. Jiang (alexxyjiang at gmail.com)
" Last Change:			2015-09-25
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
hi Normal		ctermfg=254		ctermbg=234		cterm=none		guifg=#f6f3e8	guibg=#242424	gui=none
hi Cursor		ctermfg=none	ctermbg=241		cterm=none		guifg=NONE		guibg=#656565	gui=none
hi Visual		ctermfg=7		ctermbg=238		cterm=none		guifg=#f6f3e8	guibg=#444444	gui=none
" hi VisualNOS
hi Search		ctermfg=235		ctermbg=111		cterm=none		guifg=#262626	guibg=#87afff	gui=none
hi Folded		ctermfg=103		ctermbg=238		cterm=none		guifg=#a0a8b0	guibg=#384048	gui=none
hi Title		ctermfg=7		ctermbg=none	cterm=bold		guifg=#f6f3e8	guibg=NONE		gui=bold
hi StatusLine	ctermfg=7		ctermbg=238		cterm=none		guifg=#f6f3e8	guibg=#444444	gui=none
hi VertSplit	ctermfg=238		ctermbg=238		cterm=none		guifg=#444444	guibg=#444444	gui=none
hi StatusLineNC	ctermfg=243		ctermbg=238		cterm=none		guifg=#857b6f	guibg=#444444	gui=none
hi LineNr		ctermfg=206		ctermbg=234		cterm=none		guifg=#ff5fd7	guibg=#242424	gui=none
hi SpecialKey	ctermfg=244		ctermbg=236		cterm=none		guifg=#808080	guibg=#343434	gui=none
hi NonText		ctermfg=244		ctermbg=236		cterm=none		guifg=#808080	guibg=#303030	gui=none

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=236		cterm=none						guibg=#2d2d2d	gui=none
hi MatchParen	ctermfg=7		ctermbg=243		cterm=bold		guifg=#f6f3e8	guibg=#857b6f	gui=bold
hi Pmenu		ctermfg=7		ctermbg=238						guifg=#f6f3e8	guibg=#444444
hi PmenuSel		ctermfg=0		ctermbg=192						guifg=#000000	guibg=#cae682
endif

" Syntax highlighting
hi Keyword		ctermfg=111		cterm=none		guifg=#8ac6f2	gui=none
hi Statement	ctermfg=111		cterm=none		guifg=#8ac6f2	gui=none
hi Constant		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
hi Number		ctermfg=202		cterm=none		guifg=#ff5f00	gui=none
hi PreProc		ctermfg=111		cterm=none		guifg=#8ac6f2	gui=none
hi Function		ctermfg=135		cterm=none		guifg=#af5fff	gui=none
hi Identifier	ctermfg=192		cterm=none		guifg=#cae682	gui=none
hi Type			ctermfg=185		cterm=none		guifg=#d7d75f	gui=none
hi Special		ctermfg=202		cterm=none		guifg=#ff5f00	gui=none
hi String		ctermfg=46		cterm=none		guifg=#00ff00	gui=none
hi Comment		ctermfg=246		cterm=none		guifg=#99968b	gui=none
hi Todo			ctermfg=245		cterm=none		guifg=#8f8f8f	gui=none

" Diff highlight
hi DiffText		ctermfg=234		ctermbg=254		cterm=none		guifg=#242424	guibg=#f6f3e8	gui=none
hi DiffAdd		ctermfg=254		ctermbg=94		cterm=none		guifg=#f6f3e8	guibg=#875f00	gui=none
hi DiffDelete	ctermfg=254		ctermbg=201		cterm=none		guifg=#f6f3e8	guibg=#ff00ff	gui=none
hi DiffDelete	ctermfg=254		ctermbg=35		cterm=none		guifg=#f6f3e8	guibg=#00af5f	gui=none

" Links
hi! link FoldColumn			Folded
hi! link CursorColumn		CursorLine
hi! link Class				Type
hi! link DefinedName		Constant
hi! link EnumerationValue	Special
hi! link EnumeratorName		Type
hi! link Member				Normal
hi! link Structure			Type
hi! link Union				Type
hi! link GlobalConstant		Constant
hi! link GlobalVariable		Normal
hi! link LocalVariable		Normal

" vim:set ts=4 sw=4 noet:
