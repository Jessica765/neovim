-- https://github.com/mfussenegger/nvim-jdtls

return {
  'mfussenegger/nvim-jdtls',
  config = function()
    require(jdtls).setup {}
  end,
}
