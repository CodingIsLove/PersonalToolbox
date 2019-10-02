""" Pathogen Configurations
execute pathogen#infect()
filetype plugin indent on
syntax on



""" Search Settings
set hlsearch
set ignorecase
set smartcase

""" Some usefull changes
set ruler
set confirm
set mouse=a
set number
set paste


""" vim-latex-live-preview settings
autocmd Filetype tex setl updatetime=1
let g:livepreview_previewer = 'okular'


""" Syntastic Configurations
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

""" airline configurations
let g:airline#extensions#tableline#enable = 1

""" change colorscheme
colorscheme iceberg

