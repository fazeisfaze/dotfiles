
require('hop').setup({
    keys = "etovxqpdygfblzhckisuran",
})
local map = vim.keymap.set
map("n", "<leader>mw", function()
    require("hop").hint_words()
end,{ desc = "Hop to Word"})
map("n", "<leader>ml", function()
    require("hop").hint_lines()
end, {desc = "Hop to line"})
map("v", "<leader>mw", function()
    require("hop").hint_words()
end,{ desc = "Hop to Word"})
map("v", "<leader>ml", function()
    require("hop").hint_lines()
end, {desc = "Hop to line"})
local hop = require('hop')
local directions = require('hop.hint').HintDirection
vim.keymap.set('', 'f', function()
    hop.hint_char1({ direction = directions.AFTER_CURSOR, current_line_only = true })
end, {remap=true})
vim.keymap.set('', 'F', function()
    hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = true })
end, {remap=true})
vim.keymap.set('', 't', function()
    hop.hint_char1({ direction = directions.AFTER_CURSOR, current_line_only = true, hint_offset = -1 })
end, {remap=true})
vim.keymap.set('', 'T', function()
    hop.hint_char1({ direction = directions.BEFORE_CURSOR, current_line_only = true, hint_offset = 1 })
end, {remap=true})


