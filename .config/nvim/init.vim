set termguicolors
set timeoutlen=300

let g:mapleader = ' '

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

" Initalize plugins
call plug#begin(stdpath('data') . '/plugged')

Plug 'scrooloose/nerdTree'
" Map Ctrl + N for NerdTree
nmap <C-n> :NERDTreeToggle<CR>

Plug 'ctrlpvim/ctrlp.vim'

" Plug 'itchyny/lightline.vim'
set noshowmode

" Plug 'shinchu/lightline-gruvbox.vim'

Plug 'vim-scripts/taglist.vim'

Plug 'tpope/vim-repeat'

Plug 'sainnhe/gruvbox-material'

Plug 'tpope/vim-surround'

Plug 'vim-scripts/ReplaceWithRegister'

Plug 'christoomey/vim-titlecase'

Plug 'christoomey/vim-sort-motion'

Plug 'justinmk/vim-sneak'

Plug 'ap/vim-css-color'

Plug 'tpope/vim-fugitive'

Plug 'mhinz/vim-startify'

" C++ development

Plug 'sheerun/vim-polyglot'

" Python development

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

" Utility

Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

Plug 'liuchengxu/vim-which-key'

Plug 'rbong/vim-crystalline'

" Set the encodings to UTF-8 just in case
set encoding=utf-8
scriptencoding utf-8

set mouse=a
set mousefocus=true
set number

" Make clipboard sync with neovim
set clipboard+=unnamedplus

" Import the other config files (for the status bar and for some
" extra keybindings)
" source $HOME/.config/nvim/lightline.vim
source $HOME/.config/nvim/keybinds.vim
source $HOME/.config/nvim/crystalline.vim

call plug#end()

colorscheme gruvbox-material
