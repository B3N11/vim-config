let mapleader = ' '

"Saving and sourcing
map <leader>s :w<CR>
noremap <leader>5 :source ~/.vimrc<CR>
noremap <leader><ESC> :wq<CR>

"Window management
inoremap <C> <ESC>
noremap <leader>q :q<CR>
noremap <C-w><Up> <C-w>4+
noremap <C-w><Down> <C-w>4-
noremap <C-w><Right> <C-w>4>
noremap <C-w><Left> <C-w>4<

"Tab management
noremap <leader>1 :tabnew<cr>
noremap <leader>3 gt
noremap <leader>2 gT

"Set colorscheme
map <leader>co :set background=dark <Bar> colorscheme one<CR>
map <leader>cg :set background=dark <Bar> colorscheme gruvbox<CR>
map <leader>ct :set background=dark <Bar> colorscheme tokyonight<CR>
map <leader>cp :set background=dark <Bar> colorscheme PaperColor<CR>
map <leader>cm :set background=dark <Bar> colorscheme morning<CR>
map <leader>cn :set background=dark <Bar> colorscheme nightfly<CR>
map <leader>ce :set background=dark <Bar> colorscheme embark<CR>

"Editing
noremap <leader>d <S-v>y$p
noremap <leader>x <S-v>d
noremap <leader>; $xi<Right>;<Esc>

"Terminal
noremap <leader>t<Down> :below terminal<CR>
noremap <leader>t<Up> :above terminal<CR>
noremap <leader>t<Left> :vertical terminal<CR>
noremap <leader>t<Right> :vertical botright terminal<CR>
noremap <leader>ts :terminal gcc %<CR>

"File management
noremap <leader>f :Files<CR>
