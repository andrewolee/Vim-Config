set nocompatible
filetype plugin indent on
set number
syntax on
set showcmd
set hlsearch
colorscheme pablo 

set autoindent
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}

inoremap ( ()<Left>
inoremap <expr> ) strpart(getline('.', col('.')-1, 1) == ")" ? "\<Right>" : ")"

inoremap <expr> " strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"
inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"

