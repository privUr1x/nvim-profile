-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.general = {
  n = {
    ["<C-S-Left>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-S-Right>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-S-Down>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-S-Up>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
  }
}


M.ui = {
	theme = "catppuccin",
  transparency=true,
}

M.plugins = "plugins.plugins"

return M
