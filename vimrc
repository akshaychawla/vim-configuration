
" --------- COLORS -----------
colorscheme monokai     " awesome colorscheme
syntax enable 			" enable syntax highlighting 

" -------- SPACES/TABS ------
set tabstop=4			" number of visual spaces per tab
set softtabstop=4 		" number of spaces in tab when editing
set expandtab			" tabs == spaces; so <TAB> is just shortcut for 4 spaces 
set autoindent          " automaticall indent when newline is entered (or else it will go to the beginning of the next line) 
" set smartindent         " The docs say: does the correct thing usually :/ 

" -------- UI CONFIG ---------
set number 			    " show line numbers (CRUCIAL)
set showcmd 			" show command in bottom bar
set cursorline 			" highlight current line 
set wildmenu			" visual autocomplete for command menu (tab autocompletion whenever we enter a command and then hit <TAB> 
set showmatch           " highlight matching brackets 
set mouse=a             " enable mouse functions. Scrolling, clicking etc.  

" ------- SEARCHING -----------
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" ------- FOLDING -------------
" I don't know If I need it yet. 
 
