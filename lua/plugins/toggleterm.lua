return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup{
      open_mapping = [[<leader>t]],
      direction = 'float',
      shell = vim.o.shell,
      float_opts = {
        border = 'curved',
        winblend = 1,
        highlights = {
          border = 'Normal',
          background = 'Normal'
        }
      }
    }
  end
}
