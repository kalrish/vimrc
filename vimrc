set nocompatible

set fileformat=unix
set fileformats=unix,dos
set encoding=utf8

set laststatus=2
set statusline=\ %f%=%lL,\ %cC\ 

set ignorecase

set nobackup
set nowb
set noswapfile

set nofixeol

set autoindent

filetype plugin indent on

au BufRead,BufNewFile *.h.in set filetype=c
au BufRead,BufNewFile *.hpp.in set filetype=cpp
au BufRead,BufNewFile *.tpp set filetype=cpp
au BufRead,BufNewFile *.vala set filetype=vala
au BufRead,BufNewFile *.tex set filetype=tex
au BufRead,BufNewFile *.cls set filetype=tex
au BufRead,BufNewFile *.sty set filetype=tex
au BufRead,BufNewFile *.aux set filetype=tex
au BufRead,BufNewFile tup.config set eol
au BufRead,BufNewFile tup.config set syntax=kconfig
au BufRead,BufNewFile Tupfile,Tupdefault,*.tup setf tup
au BufRead,BufNewFile Jenkinsfile set filetype=groovy
au BufRead,BufNewFile ~/.ssh/config.d/* setl ft=sshconfig

syntax on

set tabstop=4
set shiftwidth=4
set noexpandtab

set backspace=indent,eol,start

inoremap <CR> <CR>x<BS>

set wrap

noremap		<Up>	gk
noremap		<Down>	gj
inoremap	<Up>	<C-o>gk
inoremap	<Down>	<C-o>gj

nnoremap	,		:tabp<CR>
nnoremap	.		:tabn<CR>

vnoremap	<C-t>	:<C-U>tabe %:h/<cfile><CR>

command Chars echo "\u201C 201C  \u201D 201D  \u201E 201E\n\u2018 2018  \u2019 2019  \u201A 201A\n\u00AB 00AB  \u00BB 00BB\n\u2013 2013  \u2014 2014\n\u2026 2026\n\u00DF 00DF\n\u2E3F 2E3F  \u00A7 00A7  \u00B6 00B6\n\u2020 2020  \u2021 2021\n\u00A0 00A0  (nbsp)"
