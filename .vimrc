call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

set laststatus=2
set number
set noshowmode
