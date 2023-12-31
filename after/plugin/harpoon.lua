local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file) 
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader>hr", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>hf", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>hg", function() ui.nav_file(3) end)
vim.keymap.set("n", "<leader>hv", function() ui.nav_file(4) end)
