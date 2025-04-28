colorscheme sahara	" my preferred colorscheme
set lazyredraw		" turn off screen redraw while executing macros, registers, etc
set linebreak		" wrap whole words when they go beyond width
set number		" turn on line numbers
set nocompatible	" turn off vi compatibility (not really needed/used, just safe)
set noexpandtab		" 1 of 4 settings to safely make tabs look normal
set noswapfile		" turn off swap files
set shiftwidth=4	" 1 of 4 settings to safely make tabs look normal
set so=5		" sets number of lines above/below current while scrolling
set softtabstop=0	" 1 of 4 settings to safely make tabs look normal
set updatetime=100	" amount of time after typing until plugins are triggered
set tabstop=8		" 1 of 4 settings to safely make tabs look normal
set wrap		" probably superfluous but enables text-wrapping
syntax on               " turn on colorful syntax highlighting

" Settings for Plugin  Appearance
:let g:NERDTreeWinSize=20	" set NERDTree width to 20 columns
highlight clear SignColumn	" set GitGutter signs column to match black background

" auto commands
autocmd VimEnter * NERDTree | wincmd p	" turn on NERDTree and move cursor out of it
autocmd VimEnter * GitGutterEnable	" turn on GitGutter

" vim-plug plugins
" https://github.com/junegunn/vim-plug
" 
" https://github.com/airblade/vim-gitgutter
" https://github.com/preservim/nerdtree
call plug#begin()
	Plug 'airblade/vim-gitgutter'
	Plug 'preservim/nerdtree'
call plug#end()
