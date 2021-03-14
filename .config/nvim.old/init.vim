set termguicolors
set timeoutlen=300

let g:mapleader = ' '

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

" Initalize plugins
call plug#begin(stdpath('data') . '/plugged')

" Plug 'ctrlpvim/ctrlp.vim'

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

" Plug 'jiangmiao/auto-pairs'

Plug 'junegunn/fzf.vim'

Plug 'rhysd/vim-clang-format'

Plug 'preservim/nerdcommenter'

Plug 'kassio/neoterm'

Plug 'jalcine/cmake.vim'

Plug 'ilyachur/cmake4vim'

Plug 'tpope/vim-eunuch'

Plug 'tpope/vim-speeddating'

Plug 'pbrisbin/vim-mkdir'

Plug 'metakirby5/codi.vim'

Plug 'ryanoasis/vim-devicons'

Plug 'tpope/vim-dadbod'

Plug 'chrisbra/csv.vim'

Plug 'psliwka/vim-smoothie'

" C++ development

Plug 'sheerun/vim-polyglot'
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'igankevich/mesonic'

" Python development

Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }

" Utility

Plug 'rbgrouleff/bclose.vim'
Plug 'francoiscabrol/ranger.vim'

Plug 'liuchengxu/vim-which-key'

Plug 'rbong/vim-crystalline'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'antoinemadec/coc-fzf', {'branch': 'release'}
Plug 'dense-analysis/ale'
Plug 'tpope/vim-rhubarb'
Plug 'vimwiki/vimwiki'
Plug 'xarthurx/taskwarrior.vim'
Plug 'tools-life/taskwiki'
Plug 'dhruvasagar/vim-table-mode'
Plug 'SirVer/ultisnips'
Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }

" GLSL

Plug 'tikhomirov/vim-glsl'

" Fun
if !exists('g:started_by_firenvim')
  Plug 'hugolgst/vimsence'
endif

" CA65
Plug 'maxbane/vim-asm_ca65'

" LaTeX
Plug 'lervag/vimtex'

" Set the encodings to UTF-8 just in case
set encoding=utf-8
scriptencoding utf-8

set mouse=a
set mousefocus
set number

" Start scrolling when we are 5 lines away from margins
set scrolloff=5

set nowrap

set splitbelow
set splitright

let g:move_key_modifier = 'C-A'

let g:cmake_link_compile_commands = 1
let g:cmake_root_markers = [ '.git', '.svn', 'CMakeLists.txt' ]

noremap <Leader>fb :Buffers<CR>
noremap <Leader>ff :Files<CR>
noremap <Leader>fd :Lines<CR>
noremap <Leader>fix :ALEFix<CR>
noremap <Leader>t :T cd %:p:h<CR> 

nmap <Leader>id i<C-R>=strftime("%Y-%m-%d")<CR><Esc>
nmap <Leader>it i<C-R>=strftime("%R")<CR><Esc>

autocmd FileType c,cpp,objc noremap <buffer><Leader>cf :ClangFormat<CR>

nnoremap <C-h> <C-w><C-h>
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>

nnoremap <A-a> <C-a>
nnoremap <A-x> <C-x>

nnoremap <Leader>bn :bnext<CR>
nnoremap <Leader>bp :bprevious<CR>
nnoremap <Leader>bda :bufdo bwipeout<CR>
nnoremap <Leader>bf :bfirst<CR>
nnoremap <Leader>bl :blast<CR>

nnoremap <Leader>cde :Codi<CR>
nnoremap <Leader>cdd :Codi!<CR>

let g:vimwiki_url_maxsave=0

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

" If we ever enter a .s or .inc file then set the filetype to ca65
au BufRead,BufNewFile *.s,*.inc set ft=asm_ca65

colorscheme gruvbox-material
