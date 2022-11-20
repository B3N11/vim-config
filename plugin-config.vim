"plug.vim init
call plug#begin('~/.vim/plugged')

"Colorschemes
Plug 'gosukiwi/vim-atom-dark'
Plug 'jacoborus/tender.vim'
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'
Plug 'sainnhe/everforest'
Plug 'NLKNguyen/papercolor-theme'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'embark-theme/vim'
Plug 'srcery-colors/srcery-vim'
Plug 'pineapplegiant/spaceduck'
Plug 'ghifarit53/tokyonight-vim'

"Essentials
Plug 'ycm-core/YouCompleteMe'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'puremourning/vimspector'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'junegunn/fzf', {'do': { -> fzf#install() }}
Plug 'junegunn/fzf.vim'

"Others
Plug 'sheerun/vim-polyglot'
Plug 'matze/vim-move'
Plug 'tpope/vim-surround'
Plug 'jayli/vim-brainfuck'
Plug 'PhilRunninger/nerdtree-buffer-ops'
Plug 'L04DB4L4NC3R/texgroff.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
