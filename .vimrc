" .VIMRC

set nocompatible
set encoding=utf-8


" VISUAL

filetype plugin indent on	" This is a mistery

"syntax on					" Syntax highlight override
syntax enable				" Syntax highlight

set number					" Show line numbers
set ruler					
set rulerformat=%l,%c%V%=%P

set list
set listchars=tab:▸\ ,eol:¬
highlight NonText guifg=#999999
highlight SpecialKey guifg=#999999

set laststatus=2
set statusline+=%f
set statusline+=%y

set tabstop=4
set softtabstop=4
set shiftwidth=4

