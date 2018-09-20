set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
		Plugin 'bling/vim-airline'
		Plugin 'mattn/emmet-vim'
		Plugin 'godlygeek/tabular'
		Plugin 'Shougo/neocomplcache.vim'
		Plugin 'jelera/vim-javascript-syntax'
		Plugin 'kien/ctrlp.vim'
		Plugin 'terryma/vim-multiple-cursors'
		Plugin 'tpope/vim-commentary'
		Plugin 'jiangmiao/auto-pairs'
		Plugin 'VundleVim/Vundle.vim'
		Plugin 'scrooloose/nerdtree'
		Plugin 'tpope/vim-fugitive'
		Plugin 'git://git.wincent.com/command-t.git'
		Plugin 'file:///home/gmarik/path/to/plugin'
		Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
		Plugin 'Valloric/YouCompleteMe'
		Plugin 'leafgarland/typescript-vim'
		call vundle#end()            " required
		filetype plugin indent on    " required
set showmatch "高亮显示对应的括号 
set number "显示行号
set cindent "C风格的对齐方
set autoindent "自动对齐
set tabstop=2 "Tab键的宽度
" 设定自动缩进为4个字符，程序中自动缩进所使用的空白长度
set shiftwidth=4
syntax on "自动语法高亮

"默认配色
colorscheme molokai
set t_Co=256

set guifont=Monaco:h16 "设置字体
