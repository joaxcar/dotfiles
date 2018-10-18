" Set space to leaderkey
let mapleader=" "

" Show line numbers
set number

" Turn spell check on/off
map <f5> :setlocal spell! spelllang=en_us<CR>
map <f6> :setlocal spell! spelllang=sv<CR>

" Use syntax highlighting
syntax on

" Show command in bottom bar
set showcmd

" Highlight current line
set cursorline
hi CursorLine   cterm=NONE ctermbg=lightgray guibg=lightgray 
hi CursorLineNr   ctermfg=blue  guifg=blue

" Highlight searching, as searching and matching
set incsearch
set hlsearch

" clean highlights
nnoremap <leader><CR> :noh<CR>

" jj as esc
inoremap jj <esc>

" CTRL-d as <Del> in insertmode
inoremap <C-d> <Del>

" folded as standard
set foldmethod=indent
set foldcolumn=1
set foldenable
set foldlevelstart=0

" remap j and k to move visible lines
nnoremap j gj
nnoremap k gk

" show line and cursor position
set ruler

set backspace=2


" make tab-completion better
set wildmenu

" jump to matching bracket when entered
" set showmatch


set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Visualize tabs and newlines
set listchars=tab:▸\ ,eol:¬
" Uncomment this to enable by default:
" set list " To enable by default
" Or use your leader key + l to toggle on/off
map <leader>l :set list!<CR> " Toggle tabs and EOL
" nnoremap <leader><space> :nohlsearch<CR>

filetype indent on

" tabstop: how vim displays tabs, softtabstop: how vim inserts tabs, expandtab: convert tabs to spaces
" set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
