" ----------------------------------------------------------------------
" .vimrc
" ----------------------------------------------------------------------

" Enable file type detection as well as loading the indent file and the plugin files
filetype indent plugin on

" Switch on syntax hightlighting (overrules ":highlight"-settings with the
" defaults)
syntax on

" Read python specific settings (if appropriate)
autocmd FileType python :source ~/.vimrc_python
