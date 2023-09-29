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
        preserve_window_proportions = true,
        width = 40,
        float = {
          enable = true,
          open_win_config = {
            border = 'rounded',
            height = 67,
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
