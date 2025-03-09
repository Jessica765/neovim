-- https://github.com/brenoprata10/nvim-highlight-colors

return {
  'brenoprata10/nvim-highlight-colors',
  config = function()
    require('nvim-highlight-colors').setup {
      render = 'background',
      enable_tailwind = true,

      exclude_filetypes = {},
      exclude_bufftypes = {},
    }
  end,
}
