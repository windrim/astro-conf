return {
  plugins = {
    -- community: python/go pack(s)
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.go" },
    -- functional
    "christoomey/vim-tmux-navigator",
    -- colors
    "blazkowolf/gruber-darker.nvim",
  },
  colorscheme = "gruber-darker",
}
