set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe' 
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'itchyny/lightline.vim'
Plugin 'rakr/vim-one'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


" -------- SPACES/TABS ------
set tabstop=4			" number of visual spaces per tab
set softtabstop=4 		" number of spaces in tab when editing
set expandtab			" tabs == spaces; so <TAB> is just shortcut for 4 spaces 
set autoindent          " automaticall indent when newline is entered (or else it will go to the beginning of the next line) 
set smartindent         " The docs say: does the correct thing usually :/ 

" ------- Plugin: Indent Guides config -----
let g:indent_guides_guide_size = 1
let g:indent_guides_color_change_percent = 3
let g:indent_guides_enable_on_vim_startup = 1

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

" -------- Line Indentation from indentLine.vim plugin ----

" -------- Provide hjkl navigation in insert mode ---------
inoremap <A-h> <C-o>h
inoremap <A-j> <C-o>j
inoremap <A-k> <C-o>k
inoremap <A-l> <C-o>l

" --------- COLORS -----------
set t_Co=256
syntax on 
syntax enable
set background=dark
let g:solarized_termcolors=256 "this is what fixed it for me "
colorscheme solarized

" ---- Backspace issue in VIM8 ---
set backspace=2

" ---- python breakpoint macro ---
nmap <C-S-B> ^oimport ipdb; ipdb.set_trace()<Esc>^

" --- delete to empty register ---
nmap <C-x> "_x

" --- lightline - statusline ---
set laststatus=2 
"let g:airline_theme='one'

" --- No swap files ----
set nobackup 
set noswapfile
