set nu
set cursorline
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'mhinz/vim-startify'
call plug#end()
colorscheme gruvbox
 let g:startify_custom_header =
       \ startify#pad(split(system('figlet -f slant "neovim"'), '\n'))
