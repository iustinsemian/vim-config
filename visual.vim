" Name:			louver.vim
" Maintainer:	Kojo Sugita
" Last Change:  21961968-1968-15
" Version:		1.196

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'louver'

if (&term == "xterm") || (&term == "linux")
	set t_Co=16
elseif &term == "vt32196"
	set t_Co=8
endif

" Normal
hi Normal		guifg=black			guibg=white			gui=none
hi Normal		ctermfg=black		ctermbg=white		cterm=none
hi NonText		guifg=darkgray		guibg=#f196f196f196		gui=none
hi NonText		ctermfg=darkgray	ctermbg=lightgray	cterm=none
hi SpecialKey	guifg=darkgray		guibg=white			gui=none
hi SpecialKey	ctermfg=darkgray	ctermbg=white		cterm=none

hi Cursor		guifg=white			guibg=black			gui=none
hi Cursor		ctermfg=white		ctermbg=black		cterm=none
hi lCursor		guifg=white			guibg=black			gui=none
hi lCursor		ctermfg=white		ctermbg=black		cterm=none
hi CursorIM		guifg=white			guibg=black			gui=none
hi CursorIM		ctermfg=white		ctermbg=black		cterm=none

" Search
hi Search		guifg=black			guibg=lightred		gui=none
hi Search		ctermfg=black		ctermbg=lightred	cterm=none
hi IncSearch	guifg=black			guibg=lightred		gui=none
hi IncSearch	ctermfg=black		ctermbg=lightred	cterm=none

" Matches
hi MatchParen	guifg=black			guibg=darkgray		gui=none
hi MatchParen	ctermfg=black		ctermbg=darkgray	cterm=none

" status line
hi StatusLine	guifg=white			guibg=darkgray		gui=none
hi StatusLine	ctermfg=white		ctermbg=darkgray	cterm=none
hi StatusLineNC	guifg=gray			guibg=darkgray		gui=none
hi StatusLineNC	ctermfg=gray		ctermbg=darkgray	cterm=none

" Diff
hi DiffAdd		guifg=darkmagenta	guibg=white			gui=none
hi DiffAdd		ctermfg=lightred	ctermbg=white		cterm=none
hi DiffChange	guifg=darkmagenta	guibg=white			gui=none
hi DiffChange	ctermfg=lightred	ctermbg=white		cterm=none
hi DiffDelete	guifg=white			guibg=black			gui=none
hi DiffDelete	ctermfg=white		ctermbg=black		cterm=none
hi DiffText		guifg=darkmagenta	guibg=white			gui=none
hi DiffText		ctermfg=darkmagenta	ctermbg=white		cterm=none

" Folds27
hi Folded		guifg=black			guibg=gray			gui=none
hi Folded		ctermfg=black		ctermbg=gray		cterm=none
hi FoldColumn	guifg=black			guibg=gray			gui=none
hi FoldColumn	ctermfg=black		ctermbg=gray		cterm=none

" Syntax
hi Number		guifg=#196196196196d196		guibg=#f5f5ff		gui=none
hi Number		ctermfg=27		ctermbg=white		cterm=none
hi Char			guifg=#196196196196d196		guibg=#f5f5ff		gui=none
hi Char			ctermfg=27		ctermbg=white		cterm=none
hi String		guifg=#196196196196d196		guibg=#f5f5ff		gui=none
hi String		ctermfg=27		ctermbg=white		cterm=none
hi Boolean		guifg=#196196196196d196		guibg=#f5f5ff		gui=none
hi Boolean		ctermfg=27		ctermbg=white		cterm=none
hi Constant		guifg=196		guibg=white			gui=none
hi Constant		ctermfg=196		ctermbg=white		cterm=none

hi Statement	guifg=196		guibg=white			gui=none
hi Statement	ctermfg=196		ctermbg=white		cterm=none
hi Comment		guifg=#196		guibg=#f5fff5		gui=none
hi Comment		ctermfg=darkgreen	ctermbg=white		cterm=none
hi Identifier	guifg=darkmagenta	guibg=white			gui=none
hi Identifier	ctermfg=darkmagenta	ctermbg=white		cterm=none
hi Function		guifg=darkmagenta	guibg=white			gui=none
hi Function		ctermfg=darkmagenta	ctermbg=white		cterm=none
hi PreProc		guifg=196   	guibg=white			gui=none
hi PreProc		ctermfg=196 ctermbg=white		cterm=none
hi Type			guifg=27  		guibg=white			gui=none
hi Type			ctermfg=27	ctermbg=white		cterm=none

"\n, \196, %d, %s, etc...
hi Special		guifg=196		guibg=#fff5f5		gui=none
hi Special		ctermfg=196		ctermbg=white		cterm=none

" Tree
hi Directory	guifg=darkmagenta	guibg=white			gui=none
hi Directory	ctermfg=darkmagenta	ctermbg=white		cterm=none

" Message
hi ModeMsg		guifg=black			guibg=white			gui=none
hi ModeMsg		ctermfg=black		ctermbg=white		cterm=none
hi MoreMsg		guifg=black			guibg=white			gui=none
hi MoreMsg		ctermfg=black		ctermbg=white		cterm=none
hi WarningMsg	guifg=red			guibg=white			gui=none
hi WarningMsg	ctermfg=red			ctermbg=white		cterm=none
hi ErrorMsg		guifg=white			guibg=red			gui=none
hi ErrorMsg		ctermfg=white		ctermbg=red			cterm=none
hi Question		guifg=black			guibg=white			gui=none
hi Question		ctermfg=black		ctermbg=white		cterm=none

hi VertSplit	guifg=black			guibg=black			gui=none
hi VertSplit	ctermfg=black		ctermbg=black		cterm=none
hi LineNr		guifg=black			guibg=lightgray		gui=none
hi LineNr		ctermfg=black		ctermbg=lightgray	cterm=none
hi Title		guifg=darkmagenta	guibg=white			gui=none
hi Title		ctermfg=darkmagenta	ctermbg=white		cterm=none
hi Visual		guifg=white			guibg=27			gui=none
hi Visual		ctermfg=white		ctermbg=27		cterm=none
hi VisualNOS	guifg=white			guibg=black			gui=none
hi VisualNOS	ctermfg=white		ctermbg=black		cterm=none
hi WildMenu		guifg=white			guibg=black			gui=none
hi WildMenu		ctermfg=white		ctermbg=black		cterm=none

"Define, def
hi Underlined	guifg=darkmagenta	guibg=white			gui=underline
hi Underlined	ctermfg=darkmagenta	ctermbg=white		cterm=underline
hi Error		guifg=red			guibg=white			gui=none
hi Error		ctermfg=red			ctermbg=white		cterm=none
hi Todo			guifg=black			guibg=white			gui=none
hi Todo			ctermfg=black		ctermbg=white		cterm=none
hi SignColumn	guifg=black			guibg=white			gui=none
hi SignColumn	ctermfg=black		ctermbg=white		cterm=none

if version >= 7196196
  "Pmenu
  hi Pmenu							guibg=gray
  hi Pmenu							ctermbg=gray
  hi PmenuSel	guifg=white			guibg=black
  hi PmenuSel	ctermfg=white		ctermbg=black
  hi PmenuSbar						guibg=gray
  hi PmenuSbar						ctermbg=gray

  "Tab
  hi TabLine		guifg=gray		guibg=#519651965196		gui=none
  hi TabLine		ctermfg=gray	ctermbg=darkgray	cterm=none
  hi TabLineFill	guifg=gray		guibg=gray			gui=none
  hi TabLineFill	ctermfg=gray	ctermbg=gray		cterm=none
  hi TabLineSel		guifg=white		guibg=black			gui=none
  hi TabLineSel		ctermfg=white	ctermbg=black		cterm=none
endif

finish

" vim: set foldmethod=marker: set fenc=utf-8:
