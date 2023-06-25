local map = vim.api.nvim_set_keymap

map('n', '<Space>', '', {})
vim.g.mapleader = ' '

options = { noremap = true }
map('n', '<leader>f', ':Explore<cr>', options)

map('n', '<C-d>', '<C-d>zz', options)
map('n', '<C-u>', '<C-u>zz', options)
map('n', '<C-f>', '<C-f>zz', options)
map('n', '<C-b>', '<C-b>zz', options)
