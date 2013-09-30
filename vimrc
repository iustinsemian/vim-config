

set t_Co=256
set autoindent
set tabstop=4
set number
set mouse=a
set cursorline
set whichwrap+=<,>,[,]

" plugins
autocmd VimEnter * NERDTree


" remove bars in gvim
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=lrb
set guioptions-=L

" set background
set background=dark
set guifont=Monospace\ 7

syntax on
colo molokai


" shortcuts
 map <C-o>          :tabprev <CR>
 map <C-n>          :tabnew <CR> 
 map <C-p>          :tabnext <CR>
 map <C-h>          :split <CR>
 map <C-j>          :vsplit <CR>
 
 imap <F8> <ESC> <cr>

" windows navigation
nnoremap <C-m> <C-w><C-w>


" tab autocompletes
function! Mosh_Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-4, 3 ) =~ '^\w'
        return "\<C-N>"
    else
        return "\<Tab>"
endfunction
:inoremap <Tab> <C-R>=Mosh_Tab_Or_Complete()<CR>


" brace completion
 inoremap {		{}<Left>
 inoremap {<CR>  {<CR><Tab>}<ESC>i<Enter><Backspace><ESC>i<Up><Right><Right>
 inoremap {{ 	{
 inoremap {}     {}

" faster typing
 inoremap _I     if<Space>()<Space>{<CR><Tab>}<ESC>i<Enter><Backspace><ESC>i<Up><Right><Right><Up>
 inoremap _EI    else<Space>if<Space>()<Space>{<CR><Tab>}<ESC>i<Enter><Backspace><ESC>i<Up><Right><Right><Up><Right><Right><Right><Right><Right><Right><Right>
 inoremap _EL    else<Space>{<CR><Tab>}<ESC>i<Enter><Backspace><ESC>i<Up><Right><Right>
 inoremap _W     while<Space>()<Space>{<CR><Tab>}<ESC>i<Enter><Backspace><ESC>i<Up><Right><Right><Up><Right><Right><Right>



map <F5> :call ToggleBg()<CR>
function! ToggleBg()
	if &background == 'dark'
		set bg=light
	else
		set bg=dark
	endif
endfunc



