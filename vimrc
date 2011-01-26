call pathogen#runtime_append_all_bundles()

colorscheme darkblue

filetype plugin indent on

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

autocmd FileType ruby set tabstop=2
autocmd FileType ruby set shiftwidth=2
