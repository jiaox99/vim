" vundle ��������
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

" vundle ����Ĳ���б����λ�� vundle#begin() �� vundle#end() ֮��
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-scripts/phd'
Plugin 'Lokaltog/vim-powerline'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'derekwyatt/vim-fswitch'
Plugin 'kshenoy/vim-signature'
Plugin 'vim-scripts/BOOKMARKS-Mark-and-Highlight-Full-Lines'
Plugin 'majutsushi/tagbar'
Plugin 'vim-scripts/indexer.tar.gz'
Plugin 'vim-scripts/DfrankUtil'
Plugin 'vim-scripts/vimprj'
Plugin 'dyng/ctrlsf.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/DrawIt'
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'
Plugin 'derekwyatt/vim-protodef'
Plugin 'scrooloose/nerdtree'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'gcmt/wildfire.vim'
Plugin 'sjl/gundo.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'suan/vim-instant-markdown'
Plugin 'lilydjwg/fcitx.vim'
" ����б����
call vundle#end()
filetype plugin indent on


" �����ݼ�ǰ׺����<Leadr>
let mapleader=";"

" �����ļ�������� 
filetype on

" ������⵽�Ĳ�ͬ���ͼ��ض�Ӧ�Ĳ��
filetype plugin on

" �����ݼ������׺���β
nmap LB 0
nmap LE $

" ���ÿ�ݼ���ѡ���ı��鸴�Ƶ�ϵͳ������
vnoremap <Leader>y "+y

" ���ÿ�ݼ���ϵͳ����������ճ���� vim
nmap <Leader>p "+p

" �����ݼ��رյ�ǰ�ָ��
nmap <Leader>q :q<CR>

" �����ݼ����浱ǰ��������
nmap <Leader>w :w<CR>

" �����ݼ��������д������ݲ��˳� vim
nmap <Leader>WQ :wa<CR>:q<CR>

" �����κα��棬ֱ���˳� vim
nmap <Leader>Q :qa!<CR>

" ���α����Ӵ���
nnoremap nw <C-W><C-W>

" ��ת���ҷ��Ĵ���
nnoremap <Leader>lw <C-W>l

" ��ת���󷽵Ĵ���
nnoremap <Leader>hw <C-W>h

" ��ת���Ϸ����Ӵ���
nnoremap <Leader>kw <C-W>k

" ��ת���·����Ӵ���
nnoremap <Leader>jw <C-w>j

" �����ݼ��ڽ�Է�֮����ת
nmap <Leader>M %

" �����ñ��������Ч
autocmd BufWritePost $MYVIMRC source $MYVIMRC

" ����ʵʱ��������
set incsearch

" ����ʱ��Сд������
set ignorecase

" �رռ���ģʽ
set nocompatible

" vim ����������ģʽ���ܲ�ȫ
set wildmenu

" ��ɫ����
set background=dark
colorscheme solarized
" colorscheme molokai
" colorscheme phd

" ��ֹ�����˸
set gcr=a:block-blinkon0

" ��ֹ��ʾ������
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R

" ��ֹ��ʾ�˵��͹�����
set guioptions-=m
set guioptions-=T

" ������ʾ״̬��
set laststatus=2

" ��ʾ��굱ǰλ��
set ruler

" �����к���ʾ
set number

" ������ʾ��ǰ��/��
set cursorline
set cursorcolumn

" ������ʾ�������
set hlsearch

" ��ֹ����
set nowrap

" ����״̬��������
let g:Powerline_colorscheme="solarized256"

" �����﷨��������
syntax enable

" ������ָ�����Ը�����ɫ�����滻Ĭ�Ϸ���
syntax on

" ����Ӧ��ͬ���Ե���������
filetype indent on

" ���Ʊ����չΪ�ո�
set expandtab

" ���ñ༭ʱ�Ʊ��ռ�ÿո���
set tabstop=4

" ���ø�ʽ��ʱ�Ʊ��ռ�ÿո���
set shiftwidth=4

" �� vim �����������Ŀո���Ϊһ���Ʊ��
set softtabstop=4
