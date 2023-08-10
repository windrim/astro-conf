return {
  plugins = {
    -- community: python/rust pack(s)
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.rust" },
    -- functional
    "christoomey/vim-tmux-navigator",
    -- colors
    "blazkowolf/gruber-darker.nvim",
  },
  colorscheme = "gruber-darker",
}
