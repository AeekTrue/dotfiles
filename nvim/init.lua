require('base/complation')
require('base/search')
require('base/tabs')
require('base/other')
require('keys/main')

local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugins')

Plug('SirVer/ultisnips')
vim.g.UltiSnipsSnippetDir = '~/.config/nvim/UltiSnips/'
--vim.g.UltiSnipsExpandTrigger='<tab>'
vim.g.UltiSnipsJumpForwardTrigger='<tab>'
vim.g.UltiSnipsJumpBackwardTrigger='<s-tab>'

--Plug('rust-lang/rust.vim')
vim.call('plug#end')

