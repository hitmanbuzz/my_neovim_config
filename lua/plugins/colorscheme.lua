vim.o.background = "dark"

--local colorscheme = require("lazyvim.plugins.colorscheme")
return {
  { "AlexvZyl/nordic.nvim" },

  { "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },

  { "ellisonleao/gruvbox.nvim" },

  {
    "sainnhe/gruvbox-material",
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.gruvbox_material_enable_italic = false
    end,
  },

  {
    "Mofiqul/adwaita.nvim",
    lazy = false,
    priority = 1000,

    config = function()
      vim.g.adwaita_darker = true
    end,
  },

  {
    "xiantang/darcula-dark.nvim",
  },
  {
    "HoNamDuong/hybrid.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "rose-pine/neovim", name = "rose-pine" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "hybrid",
    },
  },
}
