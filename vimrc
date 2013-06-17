syntax on

set t_Co=256
set autoindent
set tabstop=4
set number
set mouse=a

colorscheme molokai


map <C-x> :wq! <CR>
map <C-d> :w! <CR>
map <C-o> :tabprev <CR>
map <C-n> :tabnew <CR>
map <C-p> :tabnext <CR>
map <C-c> :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR>
map <C-r> :!clear <CR> :w <CR> :!./a.out <CR>
map <C-t> :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR> :!./a.out <CR>
map <C-h> :split <CR>
map <C-v> :vsplit <CR>

imap <C-x> <ESC> :wq! <CR>
imap <C-d> <ESC> :w! <CR>
imap <C-o> <ESC> :tabprev <CR>
imap <C-n> <ESC> :tabnew <CR>
imap <C-p> <ESC> :tabnext <CR>
imap <C-c> <ESC> :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR>
imap <C-r> <ESC> :!clear <CR> :w <CR> :!./a.out <CR>
imap <C-t> <ESC> :!clear <CR> :w <CR> :!g++ -std=c++11 % <CR> :!./a.out <CR>
imap <C-h> <ESC> :split <CR>
imap <C-v> <ESC> :vsplit <CR>
imap ji <ESC>



" Tab autocompletes
function! Mosh_Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
        return "\<C-N>"
    else
        return "\<Tab>"
endfunction

:inoremap <Tab> <C-R>=Mosh_Tab_Or_Complete()<CR>


inoremap { {}<Left>
inoremap {<CR> {<CR><Tab>}<ESC>i<Enter><Backspace><ESC>i<Up><Right><Right>
inoremap {{ {
inoremap {} {}



