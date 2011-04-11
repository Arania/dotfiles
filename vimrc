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

" Indent style
set expandtab
set tabstop=2
set shiftwidth=2

" Auto-Smart indent
set ai si

" Highlight search term, and do incremental search
set hlsearch
set incsearch

" Case sensitive only when using capital letters
set ignorecase
set smartcase

" No ugly swap files
set nowritebackup nobackup noswapfile

" No ugly sounds
set noerrorbells

" Toolbars? Really?
set guioptions-=T

" Leader!
let mapleader=","

" Easy toggle modes
noremap <C-space> i
imap <C-space> <Esc>

" Easy :
noremap <space> :

" Window management
  " switch to h|j|k|l
    noremap <silent> ,h :wincmd h<CR>
    noremap <silent> ,j :wincmd j<CR>
    noremap <silent> ,k :wincmd k<CR>
    noremap <silent> ,l :wincmd l<CR>
  " c(lose) h|j|k|l
    noremap <silent> ,ch :wincmd h<CR>:close<CR>
    noremap <silent> ,cj :wincmd j<CR>:close<CR>
    noremap <silent> ,ck :wincmd k<CR>:close<CR>
    noremap <silent> ,cl :wincmd l<CR>:close<CR>
  " c(lose) c(urrent)
    noremap <silent> ,cc :close<CR>
    noremap <silent> ,cw :cclose<CR>
  " m(ove) h|j|k|l
    noremap <silent> ,mh <C-W>H
    noremap <silent> ,mj <C-W>J
    noremap <silent> ,mk <C-W>K
    noremap <silent> ,ml <C-W>L
  " [w(idth) | h(eight)] [i(ncrease) | d(ecrease)]
    noremap <silent> ,wi <C-W>5>
    noremap <silent> ,wd <C-W>5<
    noremap <silent> ,hi <C-W>5+
    noremap <silent> ,hd <C-W>5-


" Plugins
  " NERDTree
    nmap <Leader>n :NERDTreeToggle<return>
  " Color-Sampler-Pack
    colorscheme dusk
  " Indent Guides
    let g:indent_guides_color_change_percent = 3
    let g:indent_guides_enable_on_vim_startup = 1

" Need to learn to move using hjkl instead.
"map <down> <nop>
"map <left> <nop>
"map <right> <nop>
"map <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>
"imap <up> <nop>

noremap <silent> ,h :wincmd h<CR>
noremap <silent> ,j :wincmd j<CR>
noremap <silent> ,k :wincmd k<CR>
noremap <silent> ,l :wincmd l<CR>

