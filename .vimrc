syntax on
set nocompatible

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages available in Debian.
runtime! debian.vim

execute pathogen#infect()
call pathogen#helptags()

set encoding=utf-8
let g:airline_powerline_fonts = 1
let &t_Co=256

" Uncomment the following to have Vim jump to the last position when
" reopening a file
"if has("autocmd")
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
"endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
filetype plugin indent on

" The following are commented out as they cause vim to behave a lot
" differently from regular Vi. They are highly recommended though.
"set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
"set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
"set autowrite		" Automatically save before commands like :next and :make
"set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)



"synax checker syntastic
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0


"Отступы
"let g:indent_guides_auto_colors = 0
"autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=red   ctermbg=black
"autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=green ctermbg=darkgrey

set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4

set wildmenu

set incsearch
set hlsearch
nnoremap <space> :nohlsearch<CR>

let g:airline_powerline_fonts = 1

source $HOME/.vim/settings/keymap.vim
source $HOME/.vim/settings/styling.vim
source $HOME/.vim/settings/pluginsettings.vim
source $HOME/.vim/settings/filetypes.vim

set path+=**
