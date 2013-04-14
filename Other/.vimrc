call pathogen#infect()

nmap <silent> <c-n> :NERDTreeToggle<CR>
nmap <silent> <c-s> :SyntasticToggleMode<CR>

let g:syntastic_auto_loc_list=1
let g:syntastic_disabled_filetypes=['html']
let g:syntastic_enable_signs=1

set statusline=%<\ %n:%f\ %m%r%y%{SyntasticStatuslineFlag()}%=line:\ %l\ of\ %L,\ col:\ %c%V,\ win:\ %{WindowNumber()}\ 


set nocompatible
syntax on
colorscheme darkblue
set background=dark

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set number

filetype plugin indent on
set history=1000
set tabpagemax=15  " only show 15 tabs
set showmode
set ruler                   " show the ruler
set showmatch
set ignorecase                  " case insensitive search
set smartcase                   " case sensitive when uc present
set wildmenu                    " show list instead of just completing
set wildmode=list:longest,full  " command <Tab> completion, list matches, then longest common part, then all.
set nowrap                      " wrap long lines
set softtabstop=4               " let backspace delete indent
set backspace=indent,eol,start
set laststatus=2
set visualbell
set cmdheight=2
set foldmethod=syntax
