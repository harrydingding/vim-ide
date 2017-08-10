set nocompatible               " be iMproved
filetype off                   " required!
 
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
 
" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
 

" code auto complecate	
Bundle 'Valloric/YouCompleteMe'
" vim ide:
Bundle 'scrooloose/nerdtree'
" bottum stats
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
"
 
filetype plugin indent on     " required!
"
" Brief help  -- 此处后面都是vundle的使用命令
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..
"
"
"NERDTree
nmap <F2> :NERDTree  <CR>

"powerline
let g:airline_powerline_fonts = 1
set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
