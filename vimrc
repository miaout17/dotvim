call pathogen#runtime_append_all_bundles()

" colorscheme darkblue
colorscheme tir_black

filetype plugin indent on

syntax on
set number

" Search settings
set incsearch " Incremental search
set hlsearch  " Highlight search

set laststatus=2 " 2 for `always show the status line`

set tabstop=4
set shiftwidth=4
set expandtab

set listchars=tab:▷⋅,trail:.
set list

" Key bindings
nmap <C-P> :NERDTreeToggle<CR>
nmap <silent> <C-N> :silent noh<CR>

autocmd FileType ruby setlocal tabstop=2
autocmd FileType ruby setlocal shiftwidth=2
