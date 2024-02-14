:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin('~/.local/share/nvim/site/autoload')

Plug 'https://github.com/preservim/nerdtree'



call plug#end()


nnoremap <C-n> :NERDTreeToggle<CR>


