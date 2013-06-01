

set background=light

syntax reset
let g:colors_name = 'topcoder'


" Normal
hi Normal		guifg=white			guibg=black			gui=none
hi Normal		ctermfg=255		ctermbg=black		cterm=none
hi NonText		guifg=darkgray		guibg=#black		gui=none
hi NonText		ctermfg=darkgray	ctermbg=black	cterm=none
hi SpecialKey	guifg=darkgray		guibg=black			gui=none
hi SpecialKey	ctermfg=darkgray	ctermbg=black		cterm=none

hi Cursor		guifg=white			guibg=white			gui=none
hi Cursor		ctermfg=white		ctermbg=white		cterm=none
hi lCursor		guifg=white			guibg=white 		gui=none
hi lCursor		ctermfg=white		ctermbg=white		cterm=none
hi CursorIM		guifg=white			guibg=white			gui=none
hi CursorIM		ctermfg=white		ctermbg=white		cterm=none

" Search
hi Search		guifg=black			guibg=lightred		gui=none
hi Search		ctermfg=black		ctermbg=lightred	cterm=none
hi IncSearch	guifg=black			guibg=lightred		gui=none
hi IncSearch	ctermfg=black		ctermbg=lightred	cterm=none

" Matches
hi MatchParen	guifg=black			guibg=darkgray		gui=none
hi MatchParen	ctermfg=black		ctermbg=darkgray	cterm=none

" status line
hi StatusLine	guifg=white			guibg=darkgray		gui=bold
hi StatusLine	ctermfg=white		ctermbg=darkgray	cterm=bold
hi StatusLineNC	guifg=gray			guibg=darkgray		gui=bold
hi StatusLineNC	ctermfg=gray		ctermbg=darkgray	cterm=bold

" Diff
hi DiffAdd		guifg=darkmagenta	guibg=black			gui=none
hi DiffAdd		ctermfg=darkmagenta	ctermbg=black		cterm=none
hi DiffChange	guifg=darkmagenta	guibg=black			gui=none
hi DiffChange	ctermfg=darkmagenta	ctermbg=black		cterm=none
hi DiffDelete	guifg=white			guibg=black			gui=none
hi DiffDelete	ctermfg=white		ctermbg=black		cterm=none
hi DiffText		guifg=darkmagenta	guibg=black	    	gui=none
hi DiffText		ctermfg=darkmagenta	ctermbg=black		cterm=none

" Folds
hi Folded		guifg=black			guibg=gray			gui=none
hi Folded		ctermfg=black		ctermbg=gray		cterm=none
hi FoldColumn	guifg=black			guibg=gray			gui=none
hi FoldColumn	ctermfg=black		ctermbg=gray		cterm=none

" Syntax
hi Number		guifg=#ffffff		guibg=black		    gui=none
hi Number		ctermfg=162	        ctermbg=black		cterm=none
hi Char			guifg=#0000d0		guibg=black		    gui=none
hi Char			ctermfg=162      	ctermbg=black		cterm=none
hi String		guifg=#0000d0		guibg=black         gui=none
hi String		ctermfg=162      	ctermbg=black		cterm=none
hi Boolean		guifg=#0000d0		guibg=black	    	gui=none
hi Boolean		ctermfg=162      	ctermbg=black		cterm=none
hi Constant		guifg=darkgreen		guibg=black			gui=none
hi Constant		ctermfg=162	        ctermbg=black		cterm=none

hi Statement	guifg=darkred		guibg=black			gui=none
hi Statement	ctermfg=62  		ctermbg=black		cterm=none
hi Comment		guifg=#006000		guibg=black		    gui=none
hi Comment		ctermfg=62      	ctermbg=black		cterm=none
hi Identifier	guifg=darkred		guibg=black			gui=none
hi Identifier	ctermfg=62			ctermbg=black		cterm=none
hi Function		guifg=darkmagenta	guibg=black			gui=none
hi Function		ctermfg=62			ctermbg=black		cterm=none
hi PreProc		guifg=blue      	guibg=black			gui=none
hi PreProc		ctermfg=62          ctermbg=black	    cterm=none
hi Type			guifg=darkred		guibg=black			gui=none
hi Type			ctermfg=62 	 	    ctermbg=black		cterm=none
 
"\n, \0, %d, %s, etc...
hi Special		guifg=white 		guibg=#fff5f5		gui=none
hi Special		ctermfg=253  		ctermbg=black		cterm=none

" Tree
hi Directory	guifg=darkmagenta	guibg=white			gui=bold
hi Directory	ctermfg=darkmagenta	ctermbg=white		cterm=bold

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
hi Title		guifg=darkmagenta	guibg=white			gui=bold
hi Title		ctermfg=darkmagenta	ctermbg=white		cterm=bold
hi Visual		guifg=white			guibg=blue			gui=none
hi Visual		ctermfg=white		ctermbg=blue		cterm=none
hi VisualNOS	guifg=white			guibg=black			gui=none
hi VisualNOS	ctermfg=white		ctermbg=black		cterm=none
hi WildMenu		guifg=white			guibg=black			gui=none
hi WildMenu		ctermfg=white		ctermbg=black		cterm=none

"Define, def
hi Underlined	guifg=darkmagenta	guibg=black			gui=underline
hi Underlined	ctermfg=darkmagenta	ctermbg=black		cterm=underline
hi Error		guifg=red			guibg=black			gui=none
hi Error		ctermfg=red			ctermbg=black		cterm=none
hi Todo			guifg=black			guibg=black			gui=none
hi Todo			ctermfg=black		ctermbg=black		cterm=none
hi SignColumn	guifg=black			guibg=black			gui=none
hi SignColumn	ctermfg=black		ctermbg=black		cterm=none

if version >= 700
  "Pmenu
  hi Pmenu							guibg=gray
  hi Pmenu							ctermbg=gray
  hi PmenuSel	guifg=white			guibg=black
  hi PmenuSel	ctermfg=white		ctermbg=black
  hi PmenuSbar						guibg=gray
  hi PmenuSbar						ctermbg=gray

  "Tab
  hi TabLine		guifg=gray		guibg=#505050		gui=none
  hi TabLine		ctermfg=gray	ctermbg=darkgray	cterm=none
  hi TabLineFill	guifg=gray		guibg=gray			gui=none
  hi TabLineFill	ctermfg=gray	ctermbg=gray		cterm=none
  hi TabLineSel		guifg=white		guibg=black			gui=none
  hi TabLineSel		ctermfg=white	ctermbg=black		cterm=none
endif

finish

" vim: set foldmethod=marker: set fenc=utf-8:
