" -------------- options -------------------------
set cmdheight=2
set fileencoding=utf-8
set encoding=utf-8
set hlsearch
set ignorecase
set mouse=a
set pumheight=10
set showmode
set showtabline=2
set smartcase
set smartindent
set splitbelow
set splitright
set updatetime=300
set expandtab
set shiftwidth=2
set tabstop=2
set cursorline
set number
set numberwidth=4
set nowrap
set scrolloff=8
set sidescrolloff=8
syntax on
filetype plugin on

" ------------ better experience -------------
" find command
set path+=** " find files recursively
set wildmenu " show file matched menu

" file tree ( better use vexplore
let g:netrw_banner=0
let g:netrw_winsize=25
let g:netrw_liststyle=3
let g:netrw_altv=1
let g:netrw_browse_split=4

" ------------- key maps -----------------
" leader key
map <space> <Nop>
let g:mapleader = " "
let g:maplocalleader = " "

" better window navigation
nmap <c-h> <c-w>h
nmap <c-l> <c-w>l
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k

" better window navigation
nmap <c-w>q :q!<CR>
nmap <c-w>s :sp<CR>
nmap <c-w>v :vsp<CR>

" resize with arrows
nmap <c-up> :resize -2<CR>
nmap <c-down> :resize +2<CR>
nmap <c-left> :vertical resize -2<CR>
nmap <c-right> :vertical resize +2<CR>

" navigate tabs
nmap <tab> :tabnext<CR>
nmap <s-tab> :tabprevious<CR>

" quicky
nmap <c-n> :Explore<CR>
nmap qq :q<CR>
nmap <c-s> :w<CR>
nmap <Esc> :nohl<CR>

nmap qw "+
vmap qw "+
vmap <leader>y "+y
