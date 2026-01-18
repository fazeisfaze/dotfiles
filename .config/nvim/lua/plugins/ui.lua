return {
  {
    "craftzdog/solarized-osaka.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = true,
    opts = {
      transparent_mode = true,
      contrast = "hard",
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
  {
    "akinsho/bufferline.nvim",
    enabled = false,
  },
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        enabled = false,
      },
      quickfile = {
        enabled = true,
      },
      explorer = {
        enabled = false,
      },
    },
    keys = {
      { "<leader>fe", false },
      { "<leader>fE", false },
      { "<leader>E", false },
      { "<leader>e", false },
    },
  },
  {
    "folke/noice.nvim",
    enabled = false,
  },
}
