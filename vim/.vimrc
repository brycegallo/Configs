set lazyredraw		" turn off screen redraw while executing macros, registers, etc
set linebreak		" wrap whole words when they go beyond width
set number		" turn on line numbers
set nocompatible	" turn off vi compatibility (not really needed/used, just safe)
set noswapfile		" turn off swap files
set wrap
syntax on

" auto commands
autocmd VimEnter * NERDTree | wincmd p	" turn on NERDTree and move cursor out of it

" vim-plug plugins
" https://github.com/junegunn/vim-plug
call plug#begin()
	Plug 'preservim/nerdtree'
call plug#end()
