execute pathogen#infect()
syntax enable
set background=dark
colorscheme smyck
filetype plugin indent on

" fix default tab to be 2 spaces
set expandtab
set shiftwidth=2
set softtabstop=2

" fix default python tab spacing
autocmd FileType python setlocal expandtab shiftwidth=2 softtabstop=2

" enable use of powerline icons
let g:airline_powerline_fonts = 1

" nerdtree: toggle open and closed
map <C-n> :NERDTreeToggle<CR>

" syntastic: default settings from github.com/scrooloose/syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:syntastic_python_checkers = ['pyflakes', 'flake8']
let g:syntastic_aggregate_errors = 1
hi SpellBad ctermfg=015 ctermbg=001 guifg=#FFFFFF guibg=#800000
hi SpellCap ctermfg=015 ctermbg=166 guifg=#FFFFFF guibg=#D75F00

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

" remove togle preview window
" autocmd CompleteDone * pclose

" Taglist
let Tlist_Use_Horiz_Window = 0
let Tlist_Use_Split_Window = 1
