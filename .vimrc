set nocompatible
set backspace=indent,eol,start
set fillchars="vert: ,fold:-"
set hlsearch
set history=100
set incsearch
set laststatus=2
set listchars=eol:$,tab:оо,trail:.
set ruler
set splitbelow
set splitright
set viminfo='50,\"1000
set nowrap
set shiftwidth=4
set expandtab    
set ai
set hidden


nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode


let g:explDetailedList=1

filetype on
filetype plugin on
filetype plugin indent on

au BufNewFile,BufRead *.pyx set ft=python
au BufNewFile,BufRead *.scss set ft=scss
colorscheme solarized
syntax on

autocmd BufRead,BufNewFile *.py syntax on
autocmd BufRead,BufNewFile *.py set ai
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,with,try,except,finally,def,class

