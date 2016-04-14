" Colorscheme
colorscheme molokai
let g:rehash256 = 1
" let &t_Co=256
set t_Co=256
syntax on

filetype plugin on

" Detect racket files
if has("autocmd")
    au BufReadPost *.rkt,*.rktl set filetype=scheme
endif

" Show the location of the cursor at the bottom of the editor
set ruler

" Unmap the arrow keys in vim normal mode
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
no <up> <Nop>

" Unmap the arrow keys in vim normal mode
ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

" Remap vim split keys
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Change split options
set splitbelow
set splitright

" Set tabs
set tabstop=3
set shiftwidth=3
set expandtab
set smartindent
set softtabstop=3

" Re-indent entire file
map <tab> mzgg=G'z<CR>

" Set textwidth
set textwidth=80

" Set color column
set colorcolumn=+1

" This shows what you are typing as a command
set showcmd

" This shows the active filename at the bottom of your ivm session
set modeline
set ls=2

"Show line numbers
set rnu

" Show matching braces
set showmatch

" Use short messages for external command display within vim session
set shortmess=a

" Allow mouse in terminal 
" set mouse=a

" Set clipboard as default copy location
set clipboard=unnamedplus

