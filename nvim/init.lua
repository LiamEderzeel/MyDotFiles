 --[[
				   __
    __          __/\ \__               __
   /\_\    ___ /\_\ \ ,_\      __  __ /\_\    ___ ___
   \/\ \ /' _ `\/\ \ \ \/     /\ \/\ \\/\ \ /' __` __`\
    \ \ \/\ \/\ \ \ \ \ \_  __\ \ \_/ |\ \ \/\ \/\ \/\ \
     \ \_\ \_\ \_\ \_\ \__\/\_\\ \___/  \ \_\ \_\ \_\ \_\
      \/_/\/_/\/_/\/_/\/__/\/_/ \/__/    \/_/\/_/\/_/\/_/

       author: Liam Ederzeel
]]--

require('plugins')
require('keymappings')
require('settings')
require('variables')


require('lsp')
require('p-lspinstall')
require('p-galaxyline')
require('p-gitsigns')
require('p-telescope')
require('p-comment')
require('p-diffview')
require('p-nvimtree')

require('lsp.js-ts-ls')

vim.cmd('source ~/.config/nvim/vimscript/p-startify/init.vim')
vim.cmd('source ~/.config/nvim/vimscript/p-whichkey/init.vim')