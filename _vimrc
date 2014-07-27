" Enable file type detection as well as loading the indent file and the plugin files
filetype indent plugin on

" Switch on syntax hightlighting (overrules ":highlight"-settings with the
" defaults
syntax on

" Matches files of filetype "python" (if 'filetype'-option has been set)
" Use the appropriate number of spaces to insert a <Tab> (in Insert mode)
autocmd FileType python set expandtab
" Set number of spaces that a <Tab> counts for to 4 while performing editing
" operations like inserting a <Tab> or using <BS>
autocmd FileType python set softtabstop=4
" Set number of spaces to use for each step of (auto)indent to 4
autocmd FileType python set shiftwidth=4
" Set number of spaces that a <Tab> in the file counts for to 4 (because of
" the previous three settings formatting will never be messed up when
" 'tabstop' is changed)
autocmd FileType python set tabstop=8
