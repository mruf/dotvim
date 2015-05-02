" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on

" Basics
syntax enable
set number
set t_Co=256

" Theme
" """""
" solarized
" Note: Using reduced colorscheme to maintain compatibility with any terminal
"let g:solarized_termcolors=256
"set background=light
"colorscheme solarized

" molokai
colorscheme molokai
