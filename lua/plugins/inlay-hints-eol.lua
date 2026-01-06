return {
  'chrisgrieser/nvim-lsp-endhints',
  event = 'LspAttach',
  opts = {
    icons = {
      type = '=> ',
      parameter = '<- ',
    },
    label = {
      truncateAtChars = 35,
    },
  },
}
