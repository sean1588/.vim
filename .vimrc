execute pathogen#infect()

filetype plugin indent on
syntax on


let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 0

set statusline+=\ %=%#warningmsg#
set statusline+=\ %=%{SyntasticStatuslineFlag()}
set statusline+=\ %=%*

set number
autocmd VimEnter * NERDTree

" Tabs and spacing
set expandtab
set shiftwidth=4
set tabstop=4
set autoindent
"set smartindent
set numberwidth=8
"set textwidth=72
set wrap
set listchars=tab:¦\ ,
set list
set noerrorbells


" Ruby
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2

" Javascript
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2

