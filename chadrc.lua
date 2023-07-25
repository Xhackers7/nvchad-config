---@type ChadrcConfig 
 local M = {}
 M.ui = {theme = 'vscode_dark'}
 M.plugins = "custom.plugins"
 M.mappings = require("custom.mappings")

-- vim options
vim.opt.relativenumber = true
return M
