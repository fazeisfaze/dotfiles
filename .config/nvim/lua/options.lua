require "nvchad.options"

-- add yours here!

local o = vim.o
o.cursorlineopt = "both" -- to enable cursorline!
vim.o.shiftwidth = 4
vim.o.relativenumber = true
vim.o.wrap = false
vim.o.conceallevel = 1
vim.cmd [[let &t_Cs = "\e[4:3m"]]
vim.cmd [[let &t_Ce = "\e[4:0m"]]
vim.cmd "highlight Function gui=italic"
vim.cmd "highlight Keyword gui=italic"
