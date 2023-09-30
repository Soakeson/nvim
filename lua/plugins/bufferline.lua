return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function()
  require("bufferline").setup{
    options = {
        themable = true,
        offsets = {
          filetype = 'NvimTree',
          text = 'File Explorer',
          text_align = 'center',
          seprator = true,
        },
        hover = {
            enabled = true,
            delay = 150,
            reveal = {'close'}
        },
      sparator_style = 'slant'
    }
  }
  end
}
