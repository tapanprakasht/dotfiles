execute pathogen#infect()
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
let g:ycm_confirm_extra_conf=0
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled = 1

" Appearance
" ==========

"We want syntax highlighting in 256 colors

set t_Co=256
syntax on
syntax enable
"set background=dark
"colorscheme solarized
set ignorecase
set term=xterm-256color
 colorscheme molokai
"let g:molokai_original = 1
"let g:rehash256 = 1
" ================================================

filetype plugin indent on
set number
set showcmd 

imap ss <esc>a<Plug>snipMateNextOrTrigger
smap ss <Plug>snipMateNextOrTrigger

nnoremap <Leader>o :CtrlP<CR>

" Turn Off Swap Files
" ===================
set noswapfile
set nobackup
set nowritebackup

"set line number color
hi LineNr ctermfg=grey
hi VertSplit ctermfg=black

"set leader key as space
let mapleader = "\<Space>"

"cut copy paste
vmap <Leader>y "+y
nmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p


" Correct indentation
vmap <Leader>i =

"Open visual mode
nmap <Leader><Leader> V

"opeall
nmap <Leader>a ggVG
"
nmap <Leader>q :q!<CR>
"
""open nerd tree
nmap <Leader>j :NERDTreeToggle<CR>

"next buffer
nmap <Leader>m :bn<CR>
"
""previous buffer
nmap <Leader>n :bp<CR>

"close buffer
nmap <Leader>d :bd<CR>
hi nonText ctermfg=NONE ctermbg=NONE




"airline
set laststatus=2


"airline tabline
let g:airline#extensions#tabline#enabled = 1

"airline theme
let g:airline_theme="bubblegum"

"tmuxline
let g:tmuxline_powerline_separators = 0

"airline separator
let g:airline_left_sep=''
let g:airline_right_sep=''
