call plug#begin('~/.config/nvim/bundle')

Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'isRuslan/vim-es6'
Plug 'freeo/vim-kalisi'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'mkarmona/colorsbox'
Plug 'jscappini/material.vim'
Plug 'gilgigilgil/anderson.vim'
Plug 'xero/sourcerer.vim'
Plug 'blackgate/tropikos-vim-theme'
Plug 'chriskempson/base16'

call plug#end()

set clipboard+=unnamedplus

syntax on
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"

let g:airline_theme='bubblegum'
colorscheme tropikos
set background=dark

set ffs=mac,unix,dos

set fileformat=unix
set fileformats=unix,dos,mac
set ruler
set number
set linebreak
set showbreak=\
set textwidth=100
set listchars=trail:·,tab:\|_,nbsp:•
set list

" Highlight matching brace
set showmatch

" Use visual bell (no beeping)
set visualbell

" Highlight search, search while type, ignore and be smart about cases.
set smartcase
set ignorecase

" Indent new lines, spaces not tabs, indent and tab == 2 spaces.
set expandtab
set shiftwidth=2
set smartindent
set softtabstop=2

filetype indent on

set undolevels=10000

set nobackup
set nowritebackup
set noswapfile

set showcmd

set cursorline

nnoremap <S-Enter> O<Esc>
nnoremap <CR> o<Esc>
nnoremap _ :nohl<CR>
inoremap ;; <C-o>A;
nnoremap j gj
nnoremap k gk
nnoremap gV `[v`]

map ’ gt
map ” gT

