"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"  ___________  _____
"  \______    \/  __ \      -- Prakti's .vimrc --
"    \_____   /  /_/ /
"       \____/  ___.'
"           /__/
"
" (c) by Prakti - http://www.prakti.org
"       Inspired by Amix, Mitsuhiko & Vimcasts
"  Tip:
"   If you find anything that you can't understand than do this:
"   help keyword OR helpgrep keywords
"  Example:
"   Go into command-line mode and type helpgrep nocompatible, ie.
"   :helpgrep nocompatible
"   then press <leader>c to see the results, or :botright cw
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" This .vimrc just loads Pathogen in order to make vim load all the bundles
"
" All general vim settings are found in
"     .vim/bundle/prakti/plugin/praktirc.vim
" This allows for a clean separation of different functionality
filetype off
syntax off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on
set nocompatible
syntax on

" Reload this file if it is modified 
autocmd! bufwritepost .vimrc source ~/.vimrc
