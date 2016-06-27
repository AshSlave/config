syntax on
filetype plugin indent on

set fileencodings=ucs-bom,utf-8,sjis,cp1251,koi8-r,iso-2022,euc-jp,cp932,latin1

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-obsession'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic', { 'on': 'SyntasticOn' }
Plug 'bitc/vim-hdevtools', { 'for': 'haskell' }
Plug 'neovimhaskell/haskell-vim', { 'for': 'haskell' }
Plug 'idris-hackers/idris-vim', { 'for': 'idris' }
Plug 'benekastah/neomake'
call plug#end()

let g:haskell_enable_quantification = 1
let g:haskell_enable_recursivedo = 1
let g:haskell_enable_arrowsyntax = 1
let g:haskell_enable_pattern_synonyms = 1
let g:haskell_enable_typeroles = 1
let g:haskell_enable_static_pointers = 1
