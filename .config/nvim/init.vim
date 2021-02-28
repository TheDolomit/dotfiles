set termguicolors
set timeoutlen=300

let g:mapleader = ' '

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

" Initalize plugins
call plug#begin(stdpath('data') . '/plugged')

Plug 'ctrlpvim/ctrlp.vim'

" Plug 'itchyny/lightline.vim'
set noshowmode

" Plug 'shinchu/lightline-gruvbox.vim'

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

Plug 'jiangmiao/auto-pairs'

Plug 'junegunn/fzf.vim'

Plug 'rhysd/vim-clang-format'

Plug 'preservim/nerdcommenter'

Plug 'kassio/neoterm'

" C++ development

Plug 'sheerun/vim-polyglot'
Plug 'jackguo380/vim-lsp-cxx-highlight'

" Python development

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

" Utility

Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

Plug 'liuchengxu/vim-which-key'

Plug 'rbong/vim-crystalline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

" GLSL

Plug 'tikhomirov/vim-glsl'

" Set the encodings to UTF-8 just in case
set encoding=utf-8
scriptencoding utf-8

set mouse=a
set mousefocus=true
set number

" Start scrolling when we are 5 lines away from margins
set scrolloff=5

set nowrap

noremap <Leader>fb :Buffers<CR>
noremap <Leader>ff :Files<CR>
noremap <Leader>fd :Lines<CR>
noremap <Leader>fix :ALEFix<CR>
noremap <Leader>t :T cd %:p:h<CR> 

autocmd FileType c,cpp,objc noremap <buffer><Leader>cf :ClangFormat<CR>

let g:clang_format#code_style='llvm'

let g:ale_fixers = {
  \   'cpp': [
  \       'clangtidy',
  \   ],
\}

" Make clipboard sync with neovim
set clipboard+=unnamedplus

" Import the other config files (for the status bar and for some
" extra keybindings)
" source $HOME/.config/nvim/lightline.vim
source $HOME/.config/nvim/keybinds.vim
source $HOME/.config/nvim/crystalline.vim
source $HOME/.config/nvim/coc.vim

call plug#end()

colorscheme gruvbox-material
