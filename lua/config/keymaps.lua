vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
vim.keymap.set('n', '<leader>cd', vim.diagnostic.open_float, { desc = 'Show Line [D]iagnostic' })

vim.keymap.set('n', '[b', '<cmd>bp<cr>', { desc = 'Previous Buffer' })
vim.keymap.set('n', ']b', '<cmd>bn<cr>', { desc = 'Next Buffer' })

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Toggles
vim.keymap.set('n', '<leader>tw', function()
  vim.o.wrap = not vim.o.wrap
end, { desc = 'Toggle Line Wrap' })
vim.keymap.set('n', '<leader>tf', function()
  vim.g.disable_autoformat = not vim.g.disable_autoformat
end, { desc = 'Toggle Auto Format ' })

-- Git blame.

-- TODO: Add Tab keymaps
-- Should be scoped under "󰌒"
-- Tab Next, Tab Close, etc.
vim.keymap.set('n', '[t', '<cmd>tabprevious<cr>', { desc = 'Previous tab' })
vim.keymap.set('n', ']t', '<cmd>tabnext<cr>', { desc = 'Next tab' })
