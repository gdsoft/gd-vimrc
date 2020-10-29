call plug#begin('~/.vim/plugged')

"------------------
" GitHub command
"------------------
Plug 'tpope/vim-fugitive'

"------------------
" Code Completions
"------------------
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
"Plug 'mattn/emmet-vim'
"Plug 'Shougo/neocomplcache'
"Plug 'Shougo/neosnippet'
"Plug 'Shougo/neosnippet-snippets'
Plug 'Raimondi/delimitMate'
Plug 'ervandew/supertab'
"------ snipmate -------
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
"------ snipmate dependencies -------
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
"Plug 'edsono/vim-matchit'
Plug 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'sjl/gundo.vim'
Plug 'godlygeek/tabular'
Plug 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Plug 'scrooloose/nerdtree'
Plug 'humiaozuzu/TabBar'
Plug 'majutsushi/tagbar'
Plug 'mileszs/ack.vim'
Plug 'kien/ctrlp.vim'
Plug 'Lokaltog/vim-powerline'
Plug 'scrooloose/syntastic'
Plug 'bronson/vim-trailing-whitespace'
Plug 'itchyny/lightline.vim'

"-------------
" Other Utils
"-------------
"Plug 'humiaozuzu/fcitx-status'
Plug 'nvie/vim-togglemouse'

"-------------
" Code comment
"-------------
Plug 'tpope/vim-commentary'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Plug '2072/PHP-Indenting-for-VIm'
"Plug 'tpope/vim-rails'
Plug 'lepture/vim-jinja'
"Plug 'digitaltoad/vim-jade'

"------- web frontend ----------
Plug 'othree/html5.vim'
"Plug 'tpope/vim-haml'
Plug 'pangloss/vim-javascript'
Plug 'kchmck/vim-coffee-script'
Plug 'nono/jquery.vim'
Plug 'leafgarland/typescript-vim'
"Plug 'groenewege/vim-less'
"Plug 'wavded/vim-stylus'
"Plug 'nono/vim-handlebars'

"------- markup language -------
Plug 'tpope/vim-markdown'
"Plug 'timcharper/textile.vim'

"------- Groovy --------
"Plug 'groovy.vim'
Plug 'thinca/vim-quickrun'

"------- Ruby --------
"Plug 'tpope/vim-endwise'

"------- Rust --------
"Plug 'racer-rust/vim-racer'
"Plug 'rust-lang/rust.vim'

"------- Go ----------
"Plug 'fatih/vim-go'

"------- FPs ------
Plug 'kien/rainbow_parentheses.vim'
"Plug 'wlangstroth/vim-racket'
"Plug 'vim-scripts/VimClojure'
Plug 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Plug 'rickharris/vim-blackboard'
Plug 'altercation/vim-colors-solarized'
Plug 'rickharris/vim-monokai'
Plug 'tpope/vim-vividchalk'
Plug 'Lokaltog/vim-distinguished'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'fisadev/fisa-vim-colorscheme'

call plug#end()
