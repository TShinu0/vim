call plug#begin(expand('~/.vim/plugged'))
Plug 'arcticicestudio/nord-vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
call plug#end()

set number
set relativenumber 

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline_theme='dark_minimal'


map <F2> :NERDTreeToggle<CR>
colorscheme desert
inoremap ( ()<C-G>U<Left>
inoremap { {<CR>}<Esc>ko
inoremap [ []<C-G>U<Left>
inoremap < <><C-G>U<Left>
inoremap " ""<C-G>U<Left>
inoremap ' ''<C-G>U<Left>
