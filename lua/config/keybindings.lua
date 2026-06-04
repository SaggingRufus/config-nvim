-- Disable default space key behavior in normal mode
vim.keymap.set('n', '<Space>', '<Nop>', { silent = true })
-- Set space as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Navigation
vim.keymap.set('n', '<leader>h', '<C-w><Left>', defaults)
vim.keymap.set('n', '<leader>l', '<C-w><Right>', defaults)

-- Neotree Keybindings
vim.keymap.set('n', '<leader>s', '<cmd>Neotree float git_status<CR>')
vim.keymap.set('n', '<leader>b','<cmd>Neotree toggle show buffers <CR>')

-- Telescope Keybindings
vim.keymap.set('n', '<leader>ff','<cmd>Telescope fd<CR>')
vim.keymap.set('n', '<leader>ff','<cmd>Telescope find_files<CR>')
