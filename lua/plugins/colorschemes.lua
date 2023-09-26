return {
  { 'mcchrish/zenbones.nvim', dependencies = { 'rktjmp/lush.nvim' }, },
  { 'ntk148v/komau.vim', priority = 1000,},
  { 'fxn/vim-monochrome', },
  { 'kxzk/skull-vim', },
  { 'pineapplegiant/spaceduck' },
  { 'rebelot/kanagawa.nvim' },
  { 'olivercederborg/poimandres.nvim', },
  { 'sainnhe/everforest' },
  { 'KabbAmine/yowish.vim' },
  { 'srcery-colors/srcery-vim' },
  { 'sainnhe/gruvbox-material' },
  { 'aktersnurra/no-clown-fiesta.nvim' },
  { 'Everblush/everblush.vim' },
  { 'joshdick/onedark.vim' },
  { 'ayu-theme/ayu-vim' },
  { 'fcpg/vim-fahrenheit' },
  { 'lloeki/vim-one-colorschemes' },
  { 'ChristianChiarulli/onedark.nvim',
    config=function() 
      vim.cmd[[colorscheme onedark]] 
    end },
}
