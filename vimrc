

set t_Co=256
set autoindent
set tabstop=4
set number
set mouse=a

syntax on
colo molokai
let g:molokai_original=1


" shortcuts
map <C-x>    :wq! <CR>
map <C-d>    :w! <CR>
map <C-o>    :tabprev <CR>
map <C-n>    :tabnew <CR> 
map <C-p>    :tabnext <CR>
map <C-h>    :split <CR>
map <C-v>    :vsplit <CR>
imap <C-x>    <ESC> :wq! <CR>
imap <C-d>    <ESC> :w! <CR>
imap <C-o>    <ESC> :tabprev <CR>
imap <C-n>    <ESC> :tabnew <CR>
imap <C-p>    <ESC> :tabnext <CR>
imap <C-h>    <ESC> :split <CR>
imap <C-v>    <ESC> :vsplit <CR>


" compiling
map <C-F9>           :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR>
map <C-F10>          :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR> :!./a.out <CR>
map <C-F11>          :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR> :!./a.out < input <CR>
map <C-F12>          :w! <CR> :!./test % <CR>
imap <C-F9>    <ESC> :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR>
imap <C-F10>   <ESC> :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR> :!./a.out <CR>
imap <C-F11>   <ESC> :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR> :!./a.out < input <CR>
imap <C-F12>   <ESC> :w! <CR> :!./test % <CR>


" windows navigation
nnoremap <C-m> <C-w><C-w>


" tab autocompletes
function! Mosh_Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
        return "\<C-N>"
    else
        return "\<Tab>"
endfunction
:inoremap <Tab> <C-R>=Mosh_Tab_Or_Complete()<CR>


" autoindent
inoremap {		{}<Left>
inoremap {<CR>  {<CR><Tab>}<ESC>i<Enter><Backspace><ESC>i<Up><Right><Right>
inoremap {{ 	{
inoremap {}     {}


" some special keys
imap ,l <ESC>





