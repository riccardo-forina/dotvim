set t_Co=256

execute pathogen#infect()
Helptags
syntax on
filetype plugin indent on

set laststatus=2
let g:airline_powerline_fonts = 1

syntax enable
set background=dark
colorscheme solarized
" let g:solarized_termcolors=256

filetype plugin indent on
" set smartindent
" set tabstop=4
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

" open every buffer in a tab when using the -p flag
:au BufAdd,BufNewFile * nested tab sball

" linenumbers on side
set number
