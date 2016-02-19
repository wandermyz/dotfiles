syntax enable
filetype plugin on

" colorscheme molokai
set t_Co=256

set expandtab
set smarttab
set autoindent
set shiftwidth=2
set tabstop=2

set ignorecase
set smartcase

set backspace=indent,eol,start

set laststatus=2
set statusline+=%F

set hlsearch 
set number

"Pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"Command-T
let mapleader=","
let g:CommandTTraverseSCM="pwd"
let g:CommandTWildIgnore=&wildignore . ",build/**"

"Git 
autocmd Syntax gitcommit setlocal textwidth=65535

"JSON
let g:vim_json_syntax_conceal = 0

"Ag
noremap <leader>a :Ag! -Q <C-r>=expand('<cword>')<CR><CR>

"Javascript
let javascript_enable_domhtmlcss=1


