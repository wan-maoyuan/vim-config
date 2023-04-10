" 禁用鼠标
set mouse=
" 开启行号
set number
set relativenumber
set showmatch
set shiftwidth=4
set tabstop=4
set encoding=utf-8
set hlsearch
exec "nohlsearch"
set incsearch
set autoindent
set clipboard=unnamed
" 显示光标位置
set ruler
set history=100
set cursorline
" tab转换为空格
set expandtab

" 键位映射
map <C-s> :w<CR>

" 代码补全
set wildmenu
set completeopt-=preview


" coc.nvim插件：快捷键配置
inoremap <expr> <Tab> pumvisible() ? "\<cr>" : "\<Tab>"
inoremap <expr> <Tab> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"




" 插件管理
call plug#begin('~/.vim/plugged')

" 快速调出终端
Plug 'skywind3000/vim-terminal-help'
" 符号自动补全
Plug 'jiangmiao/auto-pairs'
" 批量注释
Plug 'tpope/vim-commentary'
" 侧边栏插件
Plug 'scrooloose/nerdtree'
" 主题美化插件
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
" golang开发相关插件
Plug 'fatih/vim-go'
" coc.nvim 代码补全插件
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


" nerd-tree插件：快捷键配置
nnoremap <leader>v :NERDTreeFind<cr>
nnoremap <leader>e :NERDTreeToggle<cr>

" 使用 snazzy 配色
" color snazzy
" let g:SnazzyTransparent = 1

" vim-go插件：快捷键设置
let g:go_fmt_command = 'goimports'
let g:go_autodetect_gopath = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_generate_tags = 1

nmap <C-g> :GoDeclsDir<cr>
imap <C-g> <esc>:<C-u>GoDeclsDir<cr>

augroup go
  autocmd!
  autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4
augroup END





