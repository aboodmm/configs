set t_Co=256
set tabstop=2
set expandtab
set number
set clipboard=unnamedplus
syntax on
colorscheme adventurous

if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
