return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    config = function()
      require('nvim-web-devicons').setup {
      }
    end
  },
  config = function()
    require('nvim-tree').setup {
      view = {
        width = 40
      }
    }
  end,
}
