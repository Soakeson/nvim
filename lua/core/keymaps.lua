vim.g.mapleader = ' '
vim.keymap.set('i', 'jk', '<esc>')

-- telescope keymap --
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
vim.keymap.set('n', 'gr', '<cmd>Telescope lsp_references<cr>' )
vim.keymap.set('n', 'gd', '<cmd>Telescope lsp_definitions<cr>' )

-- nvim tree commands --
local api = require('nvim-tree.api')
vim.keymap.set('n', '<leader>b', api.tree.toggle, {})

-- focus windows --
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')

vim.keymap.set('n', '<leader>n', vim.cmd.nohl )

vim.keymap.set('n', '<leader>y', '"+y')
vim.keymap.set('v', '<leader>y', '"+y')
vim.keymap.set('n', '<leader>d', '"_d')
vim.keymap.set('n', '<leader>p', '"+p')

-- buffer line commands --
vim.keymap.set('n', '<C-n>', vim.cmd.BufferLineCycleNext)
vim.keymap.set('n', '<C-p>', vim.cmd.BufferLineCyclePrev)
