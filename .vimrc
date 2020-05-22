syntax on
set encoding=utf-8

"""" TABS & INDENTION
set autoindent      " auto-indent new lines
set shiftwidth=4    " Indents will have a width of 4
set smartindent     " Enable smart-indent
set smarttab        " Enable smart-tabs
set softtabstop=4   " number of spaces in tab when editing
set tabstop=4       " number of visual spaces per TAB

""""" PAST functionality
set clipboard=unnamedplus
nnoremap <F9> :set invpaste paste?<CR>
set pastetoggle=<F9>
set showmode


"""" MINOR FEATURES
"set number              " show line numbers
""set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
"set showmatch           " highlight matching [{()}]
""set mouse=a


"""" SEARCH
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight [DIDN'T UNDERSTOOD...]
" " nnoremap <leader><space> :nohlsearch<CR>
