" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#infect('bundle/*')
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
filetype plugin indent on

" Basics
syntax enable
set number
