set nobackup
set nowritebackup
set noswapfile
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smarttab
set number
filetype indent on
filetype on
filetype plugin on

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/
