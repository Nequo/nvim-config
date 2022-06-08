local opts = { noremap=true, silent=true }
-- Telescope
vim.keymap.set('n', '<leader>ff', "<cmd>lua require('telescope.builtin').find_files()<cr>", opts)
vim.keymap.set('n', '<leader>fr', "<cmd>lua require('telescope.builtin').oldfiles()<cr>", opts)
vim.keymap.set('n', '<leader>fp', "<cmd>lua require('telescope.builtin').find_files({cwd = '~/.config/nvim/'})<cr>", opts)
vim.keymap.set('n', '<leader>fg', "<cmd>lua require('telescope.builtin').live_grep()<cr>", opts)
vim.keymap.set('n', '<leader>fb', "<cmd>lua require('telescope.builtin').buffers()<cr>", opts)
vim.keymap.set('n', '<leader>fh', "<cmd>lua require('telescope.builtin').help_tags()<cr>", opts)
vim.keymap.set('n', '<leader>fa', "<cmd>lua require('telescope.builtin').lsp_code_actions()<cr>", opts)

-- OSCYank
-- This allows you to do <leader>o[motion] to copy things into the system clipboard
-- and works even when over ssh and in tmux
vim.keymap.set('n', '<leader>o', "<Plug>OSCYank", opts)

-- Lsp-trouble
-- vim.keymap.set("n", "<leader>lt", "<cmd>LspTroubleToggle<cr>", opts)
-- vim.keymap.set("n", "<leader>lo", "<cmd>LspTroubleDocumentToggle<cr>", opts)

-- Nvim-tree
-- vim.keymap.set('n', '<leader>op', "<cmd>NvimTreeToggle<cr>", opts)
