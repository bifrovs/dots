call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()
filetype plugin indent on
syntax on
set backspace=indent,eol,start
set noexpandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=4
set tabstop=4
set nobackup
set noswapfile
set noundofile
set nocompatible
set nonumber norelativenumber
set nowrap
set scrolloff=10
set laststatus=0
set shortmess=atI
set mouse=a
cmap w!! w !sudo tee > /dev/null %
nnoremap FF :Files<CR>
nnoremap BB :Buffers<CR>
nnoremap LL :Lines<CR>
color vacme
highlight Normal ctermbg=NONE guibg=NONE
