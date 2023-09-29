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
        width = 30,
        float = {
          enable = true,
          open_win_config = {
            border = 'rounded',
            height = 45,
          }
        },
      },
      renderer = {
        indent_markers = {
          enable = false,
        },
        icons = {
          glyphs  = {
            git = {
              untracked = '+'
            }
          }
        }
      },
    }
  end,
}
