return {
  'ray-x/starry.nvim',
  config = function()
    require('starry').setup({
      vim.cmd[[ colorscheme mariana_lighter ]]
    }) 
  end,
}
