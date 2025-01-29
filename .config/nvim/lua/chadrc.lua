-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "solarized_osaka",
  transparency = true,
  hl_override = {
    ["@comment"] = {
      italic = true,
    },
    ["@keyword.return"] = {
      italic = true,
    },
    Constant = {
      italic = true,
    },
  },
}
M.ui = {
  statusline = {
    theme = "vscode_colored",
    separator_style = "arrow",
  },
  telescope = {
    style = "borderless",
  },
}

return M
