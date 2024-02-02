return {
  plugins = {
    -- community: python/rust pack(s)
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.python-ruff" },
    { import = "astrocommunity.motion.leap-nvim" },
    -- colors
    "blazkowolf/gruber-darker.nvim",
  },
  colorscheme = "gruber-darker",
}
