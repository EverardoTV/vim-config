:let mapleader = " "
"split resize
nnoremap <Leader>> 10 <C-w>>
nnoremap <Leader>< 10 <C-w><
"quick semi
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
"tmux navigator
nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<cr>
"nerdtree
nnoremap <C-t> :NERDTreeToggle<CR>
"run current file
nnoremap <Leader>x :!node %<cr>

"Plugins....

call plug#begin('~/.config/nvim/plugged')
"status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'
"theme
Plug 'morhetz/gruvbox'
Plug 'shinchu/lightline-gruvbox.vim'
"optimization
Plug 'mattn/emmet-vim'
Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }
"syntax
Plug 'maxmellon/vim-jsx-pretty'
"typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
"tmux
Plug 'christoomey/vim-tmux-navigator'
Plug 'preservim/vimux'
"autocomplete
Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"performance
Plug 'pangloss/vim-javascript'
"tree
Plug 'preservim/nerdtree'
"IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
call plug#end()

set number
set mouse=a 
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set relativenumber
colorscheme gruvbox
let g:gruvbox_contrst_dark = "hard"
highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

