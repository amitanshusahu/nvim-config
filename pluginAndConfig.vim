call plug#begin()

" For neovim ui
Plug 'https://github.com/nvim-lualine/lualine.nvim' " nvim status bar - the down tab
Plug 'https://github.com/nvim-tree/nvim-web-devicons' " Developer Icons - works only when nerd fonts are installed
Plug 'https://github.com/Mofiqul/dracula.nvim' "color theme dracula
Plug 'https://github.com/romgrk/barbar.nvim' "tabline in the top

" For Utils (file explorer, terminal, tagbar, commenting)
Plug 'https://github.com/preservim/nerdtree' " NerdTree - file explorer
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation ( shows all the variables made and class etc)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting (gcc & gc)
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/lukas-reineke/indent-blankline.nvim' "indentation lines

"For WebDev
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/pangloss/vim-javascript' "javascript syntas highlighter

call plug#end()

" Config for Coc (Auto Completion)
source /home/uchiha-siyan/.config/nvim/coc.vim

"Congig for color theme Dracula
source /home/uchiha-siyan/.config/nvim/dracula.vim

"Config for indent-blankline
source /home/uchiha-siyan/.config/nvim/indent-blankline.lua

"Config for status tab - down 
source /home/uchiha-siyan/.config/nvim/lualine.nvim
