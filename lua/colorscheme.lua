--[[
  content largely from 
  https://martinlwx.github.io/en/config-neovim-from-scratch/
--]]

-- define your colorscheme here
local colorscheme = 'monokai_pro'

local is_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not is_ok then
    vim.notify('colorscheme ' .. colorscheme .. ' not found!')
    return
end

