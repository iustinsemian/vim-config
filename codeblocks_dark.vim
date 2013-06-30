" Vim color file
" Author: Sergey Vlasov <sergey@vlasov.me>
" Last Change:  2012-04-02
" Version:      0.2
" Inspired by the original Code::Blocks theme in a dark manner.
set background=dark
highlight clear
let g:colors_name="codeblocks_dark"
let save_cpo=&cpo
set cpo&vim
" basic highlight groups (:help highlight-groups) {{{
" text {{{
hi Normal guifg=#D1D1D1 ctermfg=252 guibg=#121316 ctermbg=233 gui=NONE 
hi Folded guifg=#c2bfa5 ctermfg=250 guibg=#050505 ctermbg=0 gui=underline 
hi LineNr guifg=#928c75 ctermfg=102 guibg=#0B0B0D ctermbg=233 gui=NONE 
hi Directory guifg=#00bbdd ctermfg=38 guibg=NONE gui=bold 
hi NonText guifg=#15250c ctermfg=234 guibg=NONE gui=bold 
hi SpecialKey guifg=#15250c ctermfg=234 guibg=NONE gui=NONE 
hi SpellBad guifg=NONE guibg=NONE gui=undercurl 
hi SpellCap guifg=NONE guibg=NONE gui=undercurl 
hi SpellLocal guifg=NONE guibg=NONE gui=undercurl 
hi SpellRare guifg=NONE guibg=NONE gui=undercurl 
hi DiffAdd guifg=#ffffff ctermfg=15 guibg=#126493 ctermbg=24 gui=NONE 
hi DiffChange guifg=#000000 ctermfg=0 guibg=#976398 ctermbg=96 gui=NONE 
hi DiffDelete guifg=#000000 ctermfg=0 guibg=#be1923 ctermbg=1 gui=bold 
hi DiffText guifg=#ffffff ctermfg=15 guibg=#976398 ctermbg=96 gui=bold 
" }}}
" borders / separators / menus {{{
hi FoldColumn guifg=#c8bcb9 ctermfg=250 guibg=#786d65 ctermbg=242 gui=bold 
hi SignColumn guifg=#c8bcb9 ctermfg=250 guibg=#786d65 ctermbg=242 gui=bold 
hi Pmenu guifg=#000000 ctermfg=0 guibg=#a6a190 ctermbg=247 gui=NONE 
hi PmenuSel guifg=#ffffff ctermfg=15 guibg=#133293 ctermbg=24 gui=NONE 
hi PmenuSbar guifg=NONE guibg=#555555 ctermbg=240 gui=NONE 
hi PmenuThumb guifg=NONE guibg=#cccccc ctermbg=252 gui=NONE 
hi StatusLine guifg=#000000 ctermfg=0 guibg=#c2bfa5 ctermbg=250 gui=bold 
hi StatusLineNC guifg=#444444 ctermfg=238 guibg=#c2bfa5 ctermbg=250 gui=NONE 
hi WildMenu guifg=#ffffff ctermfg=15 guibg=#133293 ctermbg=24 gui=bold 
hi VertSplit guifg=#c2bfa5 ctermfg=250 guibg=#c2bfa5 ctermbg=250 gui=NONE 
hi TabLine guifg=#000000 ctermfg=0 guibg=#c2bfa5 ctermbg=250 gui=NONE 
hi TabLineFill guifg=#000000 ctermfg=0 guibg=#c2bfa5 ctermbg=250 gui=NONE 
hi TabLineSel guifg=#ffffff ctermfg=15 guibg=#133293 ctermbg=24 gui=NONE 
"hi Menu
"hi Scrollbar
"hi Tooltip
" }}}
" cursor / dynamic / other {{{
hi Cursor guifg=#000000 ctermfg=0 guibg=#ffff99 ctermbg=228 gui=NONE 
hi CursorIM guifg=#000000 ctermfg=0 guibg=#aaccff ctermbg=153 gui=NONE 
hi CursorLine guifg=NONE guibg=#1b1b1b ctermbg=234 gui=NONE 
hi CursorColumn guifg=NONE guibg=#1b1b1b ctermbg=234 gui=NONE 
hi Visual guifg=NONE guibg=#344863 ctermbg=239 gui=NONE 
hi IncSearch guifg=#000000 ctermfg=0 guibg=#eedd33 ctermbg=221 gui=bold 
hi Search guifg=#efefd0 ctermfg=230 guibg=#A80F2B ctermbg=124 gui=NONE 
hi MatchParen guifg=#FFC124 ctermfg=214 guibg=#47360A ctermbg=236 gui=bold 
"hi VisualNOS
" }}}
" listings / messages {{{
hi ModeMsg guifg=#eecc18 ctermfg=220 guibg=NONE gui=NONE 
hi Title guifg=#dd4452 ctermfg=167 guibg=NONE gui=bold 
hi Question guifg=#66d077 ctermfg=78 guibg=NONE gui=NONE 
hi MoreMsg guifg=#39d049 ctermfg=77 guibg=NONE gui=NONE 
hi ErrorMsg guifg=#ffffff ctermfg=15 guibg=#ff0000 ctermbg=9 gui=bold 
hi WarningMsg guifg=#ccae22 ctermfg=178 guibg=NONE gui=bold 
" }}}
" }}}
" syntax highlighting groups {{{
"*Comment*		any comment
hi Comment guifg=#6C8A81 ctermfg=66 guibg=NONE gui=NONE 
"*Constant*		any constant
" String		a string constant
" Character		a character constant: 'c', '\n'
" Number		a number constant: 234, 0xff
" Boolean		a boolean constant: TRUE, false
" Float			a floating point constant: 2.3e10
hi Constant guifg=#F34AFF ctermfg=207 guibg=NONE gui=NONE 
hi String guifg=#6D83FF ctermfg=69 guibg=NONE gui=NONE 
hi Character guifg=orange guibg=NONE gui=bold 
hi Boolean guifg=#F34AFF ctermfg=207 guibg=NONE gui=bold 
"*PreProc*		generic
" Include		preprocessor #include
" Define		preprocessor #define
" Macro			same as Define
" PreCondit		preprocessor #if, #else, #endif, etc.
hi PreProc guifg=#9FEF47 ctermfg=155 guibg=NONE gui=NONE 
"*Type*			int, long, char, etc.
" StorageClass	static, register, volatile, etc.
" Structure		struct, union, enum, etc.
" Typedef		A typedef
hi Type guifg=#47ABF0 ctermfg=75 guibg=NONE gui=bold 
"*Identifier*	any variable name
" Function		function name (also: methods for classes)
" Statement		any statement
" Conditional	if, then, else, endif, switch, etc.
" Repeat		for, do, while, etc.
" Label			case, default, etc.
" Operator		sizeof, +, *, etc.
" Keyword		any other keyword
" Exception		try, catch, throw
hi Statement guifg=#47ABF0 ctermfg=75 guibg=NONE gui=bold 
hi Operator guifg=#EC2417 ctermfg=9 guibg=NONE gui=NONE 
"*Special*		any special symbol
" SpecialChar	special character in a constant
" Tag			you can use CTRL-] on this
" Delimiter		character that needs attention
" SpecialComment special things inside a comment
" Debug			debugging statements
hi Special guifg=#83E683 ctermfg=114 guibg=NONE gui=bold 
hi SpecialChar guifg=orange guibg=NONE gui=bold 
hi Delimiter guifg=orange guibg=NONE gui=bold 
hi Underlined guifg=#80a0ff ctermfg=111 guibg=NONE gui=underline 
hi Ignore guifg=#888888 ctermfg=102 guibg=NONE gui=NONE 
hi Error guifg=#ffffff ctermfg=15 guibg=#ff0000 ctermbg=9 gui=NONE 
hi Todo guifg=#ffffff ctermfg=15 guibg=#ee7700 ctermbg=208 gui=bold 
" }}}
let &cpo=save_cpo
" vim: set ts=4 sw=4:
