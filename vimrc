call plug#begin('~/.vim/plugged')
Plug 'godlygeek/tabular'
Plug 'scrooloose/syntastic'
Plug 'rodjek/vim-puppet'
Plug 'bling/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
call plug#end()
set tabstop=4
set shiftwidth=4
set expandtab
syntax on
filetype plugin indent on
" Statusline stuff
" Using vim-airline - https://github.com/bling/vim-airline
set laststatus=2
let g:airline_theme='powerlineish'
"let g:airline_powerline_fonts=1
" let g:airline_left_sep = ''
" let g:airline_right_sep = ''
" let g:airline_branch_prefix = '⭠'
" let g:airline_readonly_symbol = '⭤'
" let g:airline_linecolumn_prefix = '⭡'
" let g:airline_paste_symbol = 'ρ'
let g:airline_detect_whitespace=0
let g:airline#extensions#tabline#enabled = 1
" Ultisnips
" Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

