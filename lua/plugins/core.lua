return {

  -- COLOUR SHCEME

  -- Install colorschemes
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
  { "ayu-theme/ayu-vim" },

  -- -- select colorscheme
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "catppuccin-mocha",
  --   },
  -- },

  -- DISABLE & OR OVERRIDE PLUGINS

  -- Disable inlay hints by default (type hints)
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
    },
  },

  { "akinsho/bufferline.nvim", enabled = false },
  { "nvim-lualine/lualine.nvim", enabled = false },
}
