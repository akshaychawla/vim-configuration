set nocompatible              " be iMproved, required
filetype off                  " required



" -------- SPACES/TABS ------
set tabstop=4			" number of visual spaces per tab
set softtabstop=4 		" number of spaces in tab when editing
set expandtab			" tabs == spaces; so <TAB> is just shortcut for 4 spaces 
set autoindent          " automaticall indent when newline is entered (or else it will go to the beginning of the next line) 
set smartindent         " The docs say: does the correct thing usually :/ 


" -------- UI CONFIG ---------
set number 			    " show line numbers (CRUCIAL)
set showcmd 			" show command in bottom bar
" set cursorline 			" highlight current line 
set wildmenu			" visual autocomplete for command menu (tab autocompletion whenever we enter a command and then hit <TAB> 
set showmatch           " highlight matching brackets 
set mouse=a             " enable mouse functions. Scrolling, clicking etc.  

" ------- SEARCHING -----------
" set incsearch           " search as characters are entered
" set hlsearch            " highlight matches



" --------- COLORS -----------
syntax on 
syntax enable
colorscheme slate
" set termguicolors
" colorscheme one
" set background=dark

" ---- Backspace issue in VIM8 ---
set backspace=2

" ---- python breakpoint macro ---
" nmap <C-S-B> ^oimport ipdb; ipdb.set_trace()<Esc>^

" --- delete to empty register ---
" nmap <C-x> "_x


" --- No swap files ----
set nobackup 
set noswapfile

