"vimrc

" pathogen: https://github.com/tpope/vim-pathogen
" vim-airline: https://github.com/bling/vim-airline

execute pathogen#infect()
syntax on
filetype plugin indent on
set laststatus=2
let g:airline_powerline_fonts = 1
"let g:airline#extensions#tabline#enabled = 1
set guifont=Liberation_Mono_for_Powerline:h10
set expandtab
set shiftwidth=2
set softtabstop=2

"mouse support courtesy http://usevim.com/2012/05/16/mouse/

" Send more characters for redraws
set ttyfast

" Enable mouse use in all modes
set mouse=a

" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm2

