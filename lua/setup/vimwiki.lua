

--
vim.cmd[[
let g:vimwiki_table_mappings = 0
"for the link thing, go to ftplugin/vimwiki.vim in local plugged 
" disable table mappings
" https://github.com/vimwiki/vimwiki/issues/1093

"let g:vimwiki_list = [{'path': '~/Documents/vimwiki/','syntax':'markdown','ext':'.md'}]
let g:vimwiki_listsyms = '✗○◐●✓'
" sets syntax to markdonw instead
" multiple wikis, look at vimwiki_list path, must match 
let wiki_1 = {}
let wiki_1.path = '~/Documents/vimwiki/wiki_Personal'


let wiki_2 = {}
let wiki_2.path = '~/Documents/vimwiki/wiki_Academic'
let wiki_2.nested_syntaxes = {'python': 'python', 'c++': 'cpp'}

let wiki_3 = {}
let wiki_3.path = '~/Documents/vimwiki/wiki_3'

let g:vimwiki_list = [wiki_1, wiki_2,wiki_3]
"
]]  

--]]
