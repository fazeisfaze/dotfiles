-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- 的 yeh y
--
--

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("i", "<C-z>", function()
  require("fcitx5-ui").toggle()
end, opts)
