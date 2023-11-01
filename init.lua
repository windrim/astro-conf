return {
  plugins = {
    -- community: python/rust pack(s)
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.python" },
    -- functional
    "christoomey/vim-tmux-navigator",
    -- colors
    "blazkowolf/gruber-darker.nvim",
    "lourenci/github-colors",
  },
  colorscheme = "gruber-darker",
}
