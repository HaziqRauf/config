syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'lyuts/vim-rtags'
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'preservim/nerdtree'
Plug 'vimwiki/vimwiki'
Plug 'posva/vim-vue'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'

call plug#end()


colorscheme gruvbox
set background=dark

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]
let g:vimwiki_markdown_link_ext = 1

let g:vue_pre_processors = 'detect_on_enter'

let g:python_highlight_all = 1

