return {
  plugins = {
    -- community: color schemes, python pack
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.colorscheme.everforest" },
    { import = "astrocommunity.colorscheme.nord-nvim" },
    { import = "astrocommunity.colorscheme.gruvbox-nvim" },
    { import = "astrocommunity.colorscheme.tokyonight-nvim" },
    { import = "astrocommunity.pack.python" },
    -- functional
    "christoomey/vim-tmux-navigator",
    -- colors
    "blazkowolf/gruber-darker.nvim",
    "ayu-theme/ayu-vim",
  },
  colorscheme = "everforest",
}
