require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- DAP mappings
vim.keymap.set('n', '<Leader>dr', function() require('dap').continue() end, {desc = "DAP continue"})
vim.keymap.set('n', '<Leader>d>', function() require('dap').step_over() end, {desc = "DAP step over"})
vim.keymap.set('n', '<Leader>d.', function() require('dap').step_into() end, {desc = "DAP step into"})
vim.keymap.set('n', '<F12>', function() require('dap').step_out() end, {desc = "DAP step out"})
vim.keymap.set('n', '<Leader>db', function() require('dap').toggle_breakpoint() end, {desc = "DAP toogle breakpoint"})
vim.keymap.set('n', '<Leader>dp', function() require('dap').repl.open() end)
vim.keymap.set('n', '<Leader>dl', function() require('dap').run_last() end)
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")