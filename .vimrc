"PLUGINS SETTINGS"
call plug#begin('~/.vim/autoload')

Plug 'vim-scripts/vim-plug'
Plug 'morhetz/gruvbox'

call plug#end()

"PLUGIN THEMES"
colorscheme gruvbox
set background=dark

"APPEARANCE"
set number
set relativenumber
set autoindent
set incsearch
set wildmenu
set laststatus=2
set confirm  
