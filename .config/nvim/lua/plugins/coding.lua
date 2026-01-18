return {
  {
    "mrcjkb/rustaceanvim",
    version = "^6", -- Recommended
    lazy = false, -- This plugin is already lazy
  },

  {
    "saecki/crates.nvim",
    tag = "stable",
    config = function()
      require("crates").setup()
    end,
    opts = {
      completion = {
        cmp = { enabled = true },
      },
    },
  },
  {
    "saghen/blink.cmp",
    opts = {
      completion = {
        documentation = {
          auto_show = false,
          auto_show_delay_ms = 1000,
        },
        ghost_text = {
          enabled = false,
        },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = false,
      },
    },
  },
}
