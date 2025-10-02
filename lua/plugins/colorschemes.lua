return {
  'folke/tokyonight.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    local transparent = false

    require('tokyonight').setup {
      transparent = transparent,
      styles = {
        comments = { italic = false }, -- Disable italics in comments
      },
    }

    local toggle_bg = function()
      transparent = not transparent
      require('tokyonight').setup {
        transparent = transparent,
      }
      vim.cmd.colorscheme 'tokyonight-night'
    end

    vim.keymap.set('n', '<leader>tb', toggle_bg, { desc = 'Toggle Background Transparency' })
    vim.cmd.colorscheme 'tokyonight-night'
  end,
}
