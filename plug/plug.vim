call plug#begin()
"美化
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'hardcoreplayers/vim-buffet'
Plug 'ryanoasis/vim-devicons'
Plug 'hardcoreplayers/dashboard-nvim'
Plug 'Yggdroot/indentLine',{ 'for': ['c', 'h', 'cpp', 'py', 'json', 'go', 'java', 'vim', 'hs'] }
Plug 'dracula/vim', { 'as': 'dracula' }
"文件树
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"括号匹配
Plug 'frazrepo/vim-rainbow'
"模糊匹配
Plug 'junegunn/fzf'
"COC
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"floaterm
Plug 'voldikss/vim-floaterm'
"翻译
Plug 'voldikss/vim-translator', { 'on':'<Plug>Translate'}
"tag
Plug 'liuchengxu/vista.vim', {'on':'Vista'}
"bookmark
Plug 'mattesgroeger/vim-bookmarks'

call plug#end()
