

set background=dark
highlight clear
let g:colors_name="codeblocks_light"

syn match braces display '[{}()\[\]]'
hi braces ctermfg=196
syn match operator display '[:;<>=+-/*!%^&|~?]'
hi operator ctermfg=196

hi Normal guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15 
hi Comment guifg=#A0A0A0 ctermfg=247 
hi Number guifg=#F000F0 ctermfg=13 
hi Boolean guifg=#F000F0 ctermfg=13 
hi Constant guifg=#F000F0 ctermfg=13 
hi Type guifg=#0000A0 ctermfg=19 cterm=bold 
hi String guifg=#0000FF ctermfg=21
hi Special guifg=#0000FF ctermfg=21
hi Character guifg=#E0A000 ctermfg=178 
hi PreProc guifg=#00A000 ctermfg=34 
hi Operator guifg=#FF0000 ctermfg=9 
hi Cursor guifg=#000000 ctermfg=0 guibg=#FFFF99 ctermbg=228 
hi LineNr guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15 
hi Statement guifg=#0000A0 ctermfg=19 cterm=bold 
hi CursorLine guifg=#000000 ctermfg=0 
hi CursorColumn guifg=#000000 ctermfg=0 
hi Title guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15 
hi MatchParen guifg=#000000 ctermfg=0 guibg=#80FFFF ctermbg=123

