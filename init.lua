-- disable netrw at the very start of your init.lua (from lualine setup instructions)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
--

--[[
  content largely from 
  https://martinlwx.github.io/en/config-neovim-from-scratch/
--]]
require('options')        
require('keymaps')
require('neovide')
require('plugins')
require('colorscheme')
require('lsp')

--[[
nvim-tree config
--]]

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true
require("nvim-tree").setup()
--[[
end of nvim-tree config
--]]
