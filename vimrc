set nocompatible
filetype off

syntax on
set mouse=a

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'pangloss/vim-javascript'

" Railscasts
Bundle 'tomasr/molokai'
" colorscheme molokai
" Will be written in build.

" Powerline
Bundle 'Lokaltog/vim-powerline'
let g:Powerline_symbols = 'compatible'
set laststatus=2
set t_Co=256

" Zencoding
Bundle 'mattn/zencoding-vim'  
let g:user_zen_expandabbr_key = '<C-e>'
let g:use_zen_complete_tag = 1

" NERDTree
Bundle 'scrooloose/nerdtree'
nmap <C-n> :NERDTreeToggle<CR>
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=0
let NERDTreeIgnore=['\.pyc$', '\~$']

" CSScomb
Bundle 'miripiruni/CSScomb-for-Vim'

" Surround
Bundle 'tpope/vim-surround'

" CtrlP (Wow!)
Bundle 'kien/ctrlp.vim'

" SuperTab
Bundle 'ervandew/supertab'

filetype plugin indent on

set encoding=utf-8
set fileencodings=utf-8

set autochdir
set autoindent
set smartindent
set cindent
set background=dark
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set wildignore=*.pyc
set ignorecase
set smartcase
set hlsearch
set incsearch
set shiftround
set history=1000
set undolevels=1000
set noswapfile
set nobackup
set number
set linespace=3

" Omni
set omnifunc=syntaxcomplete#Complete

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete
autocmd VimEnter * wincmd w

function! NERDTreeQuit()
  redir => buffersoutput
  silent buffers
  redir END
"                     1BufNo  2Mods.     3File           4LineNo
  let pattern = '^\s*\(\d\+\)\(.....\) "\(.*\)"\s\+line \(\d\+\)$'
  let windowfound = 0

  for bline in split(buffersoutput, "\n")
    let m = matchlist(bline, pattern)

    if (len(m) > 0)
      if (m[2] =~ '..a..')
        let windowfound = 1
      endif
    endif
  endfor

  if (!windowfound)
    quitall
  endif
endfunction
autocmd WinEnter * call NERDTreeQuit()

nmap <Tab> :CtrlPBuffer<CR>
map <C-h> :CtrlPLine<CR>

" Shift-tab
imap <S-Tab> <Esc><<i

" end
