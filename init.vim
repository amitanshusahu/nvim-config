set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set tabstop=4               " number of columns occupied by a tab 
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
" set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set mouse=a                 " enable mouse 
:set completeopt-=preview " For No Previews

"Installed plugins and configurations (V-Plug)
source /home/uchiha-siyan/.config/nvim/pluginAndConfig.vim

" Shorcuts
source /home/uchiha-siyan/.config/nvim/shortcut.vim
