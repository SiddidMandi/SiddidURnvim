vim.cmd([[
set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set scrolloff=10
set nobackup
set mouse=a
set foldcolumn=0
set signcolumn=no
set winheight=20
set encoding=utf8
]])

vim.cmd[[
set encoding=UTF-8
colorscheme OceanicNext
]]

vim.o.filetype=true
vim.o.syntax=true
vim.o.number=true
vim.o.scrolloff=true

vim.opt.list = true
--vim.opt.listchars:append "space:⋅"
--vim.opt.listchars:append "eol:↴"

