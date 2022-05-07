syntax on

set number
set relativenumber
set hlsearch
set wildmode=longest,list
set mouse=a
set nowrap
set smartcase
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set incsearch
set colorcolumn=80
set termguicolors

call plug#begin()
"Theming
Plug 'https://github.com/morhetz/gruvbox'
Plug 'https://github.com/xiyaowong/nvim-transparent'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/norcalli/nvim-colorizer.lua'
Plug 'https://github.com/ycm-core/YouCompleteMe'
call plug#end()

"theming
colorscheme gruvbox
"set background=dark
let g:transparent_enabled = v:true

lua require'colorizer'.setup()
