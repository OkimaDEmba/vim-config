 " Show relative line numbers and current line number
set number
set relativenumber

" Turn syntax highlighting on
syntax on

" Allow the use of mouse
set mouse=a

" Enable search highlighting
set hlsearch
let @/=''

" Ignore case when searching
set ignorecase

" Show search result as you type
set incsearch

" Increase undo limit
set history=1000

" Enabling  autoindent
set autoindent
set smartindent

" Setting tabstop to 4
set tabstop=4
set shiftwidth=4

" Setting colors that suit dark background
color default

" Mapping <F3> to :stop
map <F3> :w<CR>:stop<CR>

" Mapping <F4> to :x
map <F4> :x<CR>

" Mapping <F2> to :tabnew 
map <F2> :tabnew 

" Mapping <F6> to fold between {}
map <F6> zf%

" Mapping <F7> to unfold
map <F7> za

" Mapping Esc in terminal mode to enter Normal mode
tnoremap <Esc> <C-\><C-n>

" Increase max tab pages to 100
set tabpagemax=100

" Split horizontally below the current window
set splitbelow

" Split vertically on the right of the window
set splitright

" Highlight when overflowing columns
" match ErrorMsg '\%>80v.\+'

" Set my login and mail in the 42 header
let g:user42 = 'dminh'
let g:mail42 = 'dminh@student.42.fr'

" Enabling an autocompletion feature
set wildmenu
set wildmode=longest:full,full

" Setting the folded color to dark blue
hi Folded ctermbg=008
hi Folded ctermfg=grey

" Setting the VISUAL color to darkgrey (bg) and 017 (dark blue, fg)
hi Visual ctermbg=darkgrey ctermfg=017

" Show selected chars in VISUAL MODE
set showcmd

" Compile with make and show errors in the quickfix list
noremap <leader>p :silent! :make! \| :redraw!<CR>

" Enabling omnicompletion
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set completeopt-=preview

" Saves automatically when leaving InsertMode
autocmd InsertLeave * write

" Map <F8> to go to the right buffer, execute norminette and go back to the left
" buffer
map <F8> <C-w>lggdG:read !norminette <CR><CR>gg<C-w>h


" Map <F9> to execute the binary
map <F9> :!bin/philo<CR>
