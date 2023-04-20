" regular options
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

" key maps
" leader key
map <space> <Nop>
let g:mapleader = " "
let g:maplocalleader = " "

" better window navigation
nmap <c-h> <c-w>h
nmap <c-l> <c-w>l
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k

" resize with arrows
nmap <c-up> :resize -2<CR>
nmap <c-down> :resize +2<CR>
nmap <c-left> :vertical resize -2<CR>
nmap <c-right> :vertical resize +2<CR>

" navigate tabs
nmap <s-l> :tabnext<CR>
nmap <s-h> :tabprevious<CR>

" quicky
nmap <leader>e :Explore<CR>
nmap <c-s> :w!<CR>
nmap <leader>q :q!<CR>
nmap <leader>h :nohl<CR>
nmap <leader>c :tabclose<CR>