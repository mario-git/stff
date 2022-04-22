inoremap jj <ESC>
let mapleader = "'"
noremap l h
noremap ; l
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch
set whichwrap+=<,>,[,]
set whichwrap+=<,>,h,l,[,]
syntax on
" https://stackoverflow.com/questions/2295410/how-to-prevent-the-cursor-from-moving-back-one-character-on-leaving-insert-mode/53485092#53485092
autocmd InsertLeave * :normal! `^
set virtualedit=onemore
vnoremap <C-C> :w !xsel -b<CR><CR>
