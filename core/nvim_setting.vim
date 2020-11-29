set nu
set nocompatible
set ruler
set showmode
set encoding=UTF-8
set noreadonly
set mouse
autocmd BufRead,BufNewFile *.c,*.cc,*,*.cpp,*.h,*.hpp source ~/.config/nvim/core/c_setting.vim
autocmd BufRead,BufNewFile *.py,*.vim,*.md,*.js source ~/.config/nvim/core/lang_setting.vim
autocmd BufRead,BufNewFile *.html,*.css source ~/.config/nvim/core/weblang_setting.vim
set clipboard=unnamed
set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Complete\ 13
let mapleader=","
