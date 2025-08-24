require 'config.options'
require 'core.lazy'
require 'config.keymaps'
require 'config.autocmds'

-- https://github.com/neovim/neovim/issues/34945
-- Fucking lsp hover doesn't close when you change buffers.
-- The fix has been merged though :)
