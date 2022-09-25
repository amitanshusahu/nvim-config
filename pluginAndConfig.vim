call plug#begin()

" For neovim ui
Plug 'https://github.com/vim-airline/vim-airline'  "vim airline - the down tab
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
" For Utils (file explorer, terminal, tagbar, commenting)
Plug 'https://github.com/preservim/nerdtree' " NerdTree - file explorer
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal use :Terminal<tab> bash
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation ( shows all the variables made and class etc)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting (gcc & gc)
Plug 'https://github.com/jiangmiao/auto-pairs' " For bracket autopair
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
"For WebDev
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/pangloss/vim-javascript' "javascript syntas highlighter

call plug#end()

" Config for Coc (Auto Completion)
source /home/uchiha-siyan/.config/nvim/coc.vim

