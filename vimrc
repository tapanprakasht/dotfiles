"Load pathogen plugin manager
execute pathogen#infect()

"Enable displaying of buffers
let g:airline#extensions#tabline#enabled = 1
"Enable powerline fonts for airline
let g:airline_powerline_fonts = 1

"Enable ctrlp plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim

filetype on
syntax enable                               "Enable syntax processing
colorscheme solarized                       "Setting colorscheme
set number                                  "Enable line number
let mapleader=" "                           "Set leader key to space
"Load new vimrc config without quitting vim
map <leader>s :source ~/.vimrc<CR>

"Some performace impromenents
set hidden
set history=100

filetype indent on                       " Load filetype specifc indent files
set nowrap
set tabstop=4                            "number of visual spaces per TAB
set softtabstop=4                        "number of spaces in tab when editing
set shiftwidth=2
set expandtab                            "tabs are spaces
set smartindent
set autoindent
set showcmd                              "show command in bottom bar
set cursorline                           "highlight current line
"Remove whitespace while saving
autocmd BufWritePre * :%s/\s\+$//e

"Highlight words while searching
set hlsearch

set showmatch                               "show matching parenthesis
set wildmenu                                "visual autocomplete for command menu
set lazyredraw                              " redraw only when we need to
set incsearch                               " search as characters are entered


" Move beginning and end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

"Open visual mode
nmap <Leader><Leader> V

"cut copy paste
vmap <Leader>y "+y
nmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p

" Correct indentation
vmap <Leader>i =

"next buffer
nmap <Leader>m :bn<CR>
"
""previous buffer
nmap <Leader>n :bp<CR>

"close buffer
nmap <Leader>d :bd<CR>

"Map ctrlp plugin
nnoremap <Leader>o :CtrlP<CR>

"open nerd tree
nmap <Leader>j :NERDTreeToggle<CR>
