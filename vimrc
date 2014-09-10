" Insert N spaces rather than tabs.
set expandtab
set shiftwidth=3
set softtabstop=3

" Color scheme suitable for black terminal background
set background=dark

" Try Autoindent based upon filetype
filetype plugin indent on
set autoindent " Backup plan for when filetype is not recognized (plaintext)

" Use case insensitive search, except when string includes capital letters
set ignorecase
set smartcase

" Instead of failing upon unsaved changes, ask whether changes should be saved
set confirm

" In general, don't autowrap text
set textwidth=0
set wrapmargin=0
