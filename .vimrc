execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
filetype plugin indent on

" fix default tab to be 2 spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" fix default python tab spacing
autocmd FileType python setlocal expandtab shiftwidth=2 softtabstop=2

" solarized customizations
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"

" vim-airline: use custom font with symbols
let g:airline_powerline_fonts = 1

" nerdtree: toggle open and closed
map <C-n> :NERDTreeToggle<CR>

" syntastic: default settings from github.com/scrooloose/syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" ctrlp default setup
set runtimepath^=~/.vim/bundle/ctrlp.vim

" tagbar key mapping
nmap <F8> :TagbarToggle<CR>

" show line numbers
set number

" let macvim use osx clipboard
set clipboard=unnamed

" remove all trailing whitespaces
autocmd BufWritePre * :%s/\s\+$//e

" remove preview window on complete
autocmd CompleteDone * pclose
