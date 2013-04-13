set nocompatible

set history=1000
" Enable filetype plugins
filetype plugin on
filetype indent on
set number
" " Set to auto read when a file is changed from the outside
set autoread
" " Turn on the WiLd menu
set wildmenu
" "Always show current position
set ruler
" " Height of the command bar
set cmdheight=2
" " Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
" " Ignore case when searching
set ignorecase
" " When searching try to be smart about cases 
set smartcase
" " Highlight search results
set hlsearch
" " Makes search act like search in modern browsers
set incsearch
" " Don't redraw while executing macros (good performance config)
set lazyredraw
" " For regular expressions turn magic on
set magic
" " Show matching brackets when text indicator is over them
set showmatch
" " How many tenths of a second to blink when matching brackets
set mat=2
" " No annoying sound on errors
set noerrorbells
set novisualbell
" " => Colors and Fonts
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" " Enable syntax highlighting
syntax enable
colorscheme darkblue
set background=dark
" Set utf8 as standard encoding and en_US as the standard
"   language
set encoding=utf8
" " => Text, tab and indent related
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" " Use spaces instead of tabs
set expandtab
" " Be smart when using tabs ;)
set smarttab
" " 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set mouse=a

set tabpagemax=15
set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " a ruler on steroids


