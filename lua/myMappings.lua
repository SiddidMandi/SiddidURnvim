vim.cmd([[
nnoremap <space> <Nop>
]])

vim.g.mapleader=" "
vim.g.maplocalleader=" "
vim.api.nvim_set_keymap('i', 'kj', '<ESC>', {noremap= true})
vim.api.nvim_set_keymap('i', 'kj', '<ESC>', {noremap= true})

local mapper = vim.api.nvim_set_keymap
local opts1 = {noremap=true, silent=true}
mapper('n', '+', ':res +2<CR>', opts1)
mapper('n', '_', ':res -2<CR>', opts1)
mapper('n', '-', ':vertical resize -2<CR>', opts1)
mapper('n', '=', ':vertical resize +2<CR>', opts1)
--local noX = '"_x'
mapper('n', 'x', '"_x' ,opts1) --if this no work see below -idk how to do
mapper('x', 'x', '"_x', opts1)

--[[--
vim.cmd[[
noremap x "_x
xnoremap x "_x
]]


-- Plugin binds
mapper('n','<C-n>', ':NERDTreeToggle<cr>', opts1)

mapper('n','<C-t>',':g/\\.*section{/#<CR>', opts1)

mapper('n','<C-u>', ':Limelight0.', opts1)

--cocConfig binds, see in setup
--imap <c-d> is jump to next trigger in snippet, cocCOnfig
--imap <c-f> is confirm snippet suggestion
--imap <tab> and <s-tab> is cycle through snippets and all
----
