" Set space to leaderkey
let mapleader=" "

" Show line numbers
:set number

" Turn spell check on/off
:map <f5> :setlocal spell! spelllang=en_us<CR>
:map <f6> :setlocal spell! spelllang=sv<CR>

" Use syntax highlighting
syntax enable

" Show command in bottom bar
set showcmd

" Highlight current line
" set cursorline

" Highlight searching, as searching and matching
set incsearch
set hlsearch
" clean highlights
nnoremap <leader><CR> :noh<CR>

" jj as esc
inoremap jj <esc>
" CTRL-d as <Del> in insertmode
inoremap <C-d> <Del>
