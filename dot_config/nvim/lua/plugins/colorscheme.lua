return {
  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = {
      transparent = true,
      style = "night",
      styles = {
        sidebars = "transparent",
        float = "transparent",
      },
    },
  },

  {
    -- lua/plugins/rose-pine.lua
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      -- vim.cmd("colorscheme rose-pine")
    end,
  },

  -- Configure LazyVim to load gruvbox, or any theme defined above
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
