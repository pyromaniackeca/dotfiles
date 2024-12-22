" Settings
set nocompatible " Not compatible with Vi

" Plugins
call plug#begin('~/.vim/pligged')

" Utilities
Plug 'tpope/vim-fugitive' " Amazing git wrapper
Plug 'tpope/vim-surround' " Manage surroundings in pairs
Plug 'tpope/vim-rails'
Plug 'vim-test/vim-test' " Amazing git wrapper
Plug 'elixir-editors/vim-elixir'
Plug 'ctrlpvim/ctrlp.vim' " Fuzzy search of files and buffers

call plug#end()

" Line numbers
set number

" Define space as leader
let mapleader = ' '
let g:mapleader = ' '

" Backup and swap
set nobackup
set nowritebackup
set noswapfile

" UI options
set laststatus=2

set showmatch
set scrolloff=5
set sidescrolloff=20
set lazyredraw
" set cursorline
set scrolljump=10
set showcmd
set ttyfast
set pumheight=10
set diffopt+=context:3
set nostartofline

" Indentation
set expandtab
set smarttab
set ai
set si

" Tab options
set shiftwidth=2
set tabstop=2

" Disable mouse
set mouse=

" Mappings
nnoremap <silent><leader>\ :vs<CR>
nnoremap <silent><leader>- :split<CR>

nnoremap <silent><leader>t :TestNearest<CR>
nnoremap <silent><leader>T :TestFile<CR>

" Switch between test and implementation
nnoremap <silent><leader>s :A<CR>

command W w
command Q q
command Wq wq
command E Explore

vmap > >gv
vmap < <gv
vmap = =gv
