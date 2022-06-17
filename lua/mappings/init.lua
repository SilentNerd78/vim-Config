local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.mapleader = ' '

-- Nvim-Tree Toggle
map('n', '<leader>nt', ':NvimTreeToggle<CR>', opts)
-- Telescope Mapping
map('n', '<leader>ff', ':Telescope<CR>', opts)
-- Tagbar mapping
map('n', '<leader>tt', ':TagbarToggle<CR>', opts)
-- Tranparency Mapping
map('n', '<leader>fv', ':TransparentToggle<CR>', opts)
-- Save-file mapping
map('n', '<C-s>', ':w<CR>', opts)
-- quit-file-without-saving mapping
map('n', '<C-n>', ':q!<CR>', opts)
-- Run-file mapping
map('n', '<C-b>', ':Jaq<CR>', opts)
