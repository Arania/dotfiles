" Not vi
set nocompatible
" Pathogen
autocmd!
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
" Basics
filetype on
filetype plugin on
filetype indent on
syntax on
set number ruler
set autochdir
set nowrap
colorscheme dusk
" Indent style
set expandtab
set tabstop=2
set shiftwidth=2
" Auto-Smart indent
set ai si
" No ugly swap files
set nowritebackup nobackup noswapfile
" No ugly sounds
set noerrorbells
let mapleader=","
" Easy toggle modes
noremap <C-space> i
imap <C-space> <Esc>
" Plugins
    " NERDTree
     nmap <Leader>n :NERDTreeToggle<return>
" Need to learn to move using hjkl instead.
"map <down> <nop>
"map <left> <nop>
"map <right> <nop>
"map <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>
"imap <up> <nop>

