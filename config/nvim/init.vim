syntax on

"cool numbers
set number
set relativenumber
"search
set hlsearch
set wildmode=longest,list
set incsearch
set exrc "vim config per ordner
set mouse=a
set nowrap
set smartcase
"tabs
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
"quality of life
set colorcolumn=80
set signcolumn=yes
set scrolloff=10
set termguicolors
"Backups
set hidden
set noswapfile
set nobackup
set undodir=~/.local/share/nvim/undodir
set undofile

call plug#begin()
"Theming
Plug 'https://github.com/gruvbox-community/gruvbox'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/norcalli/nvim-colorizer.lua'
Plug 'https://github.com/mbbill/undotree'
Plug 'https://github.com/ycm-core/YouCompleteMe'
call plug#end()

"theming
colorscheme gruvbox
set background=dark
highlight Normal guibg=none

lua require'colorizer'.setup()
