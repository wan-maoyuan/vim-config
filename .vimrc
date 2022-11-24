" 不与vi兼容
set nocompatible
" 设置行号
set nu
" 高亮显示当前行
set cursorline
" 设置可以使用鼠标
" set mouse=a
" 开启简单高亮
syntax on
set ruler

set showmode
set showcmd
set encoding=utf-8
set t_Co=256

set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" 搜索
set showmatch
set hlsearch
set incsearch

" 编辑时不创建备份文件
set nobackup
" 不创建交换文件
set noswapfile

" 出错时不要发出声音
set noerrorbells
" vim需要记住多少历史操作
set history=500
" 命令模式下开启自动补全
set wildmenu
set wildmode=longest:list,full

