syntax on
filetype indent plugin on

set showmatch
set smartcase
set number
set hlsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

au BufRead,BufNewFile *.mustache setfiletype html
au BufRead,BufNewFile *.less setfiletype less
