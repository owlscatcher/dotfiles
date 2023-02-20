syntax on               " set colorize syntax
set encoding=utf-8      " this is standart...
set noswapfile          " do not make swp files, when vim open file
set number              " number on
set showcmd             " show incomplete cmds down the bottom
set showmode            " show current mode down the bottom
set hidden              " allow export buffer outside vim
set autoread            " reload files changed outside vim

set report=0            " always report number of lines changed
set mouse=a             " use moise in all modes

set autoindent
set smartindent
set smarttab
set tabstop=2           " tab width
set softtabstop=2       " backspace
set shiftwidth=2        " indent width
set expandtab

set colorcolumn=120

set list listchars=tab:\ \ ,trail:·

autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType coffee,javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120
autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 textwidth=120
autocmd FileType html,htmldjango,xhtml,haml setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=0
autocmd FileType sass,scss,css setlocal tabstop=2 shiftwidth=2 softtabstop=2 textwidth=120

" syntax support
autocmd Syntax javascript set syntax=jquery
" js
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

" tabbar
let g:Tb_MaxSize = 2
let g:Tb_TabWrap = 1

hi Tb_Normal guifg=white ctermfg=white
hi Tb_Changed guifg=green ctermfg=green
hi Tb_VisibleNormal ctermbg=252 ctermfg=235
hi Tb_VisibleChanged guifg=green ctermbg=252 ctermfg=white
