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
    vim.opt.termguicolors = true
    local HEIGHT_RATIO = 0.8 -- You can change this
    local WIDTH_RATIO = 0.5  -- You can change this too
    require('nvim-tree').setup {
    disable_netrw = true,
    hijack_netrw = true,
    respect_buf_cwd = true,
    sync_root_with_cwd = true,
    view = {
    width = 40
  },
      renderer = {
        indent_markers = {
          enable = true,
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
