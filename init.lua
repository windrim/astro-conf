return {
  plugins = {
    -- community: python/rust pack(s)
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.pack.python-ruff" },
    -- functional
    "christoomey/vim-tmux-navigator",
    "ggandor/leap.nvim",
    -- colors
    "blazkowolf/gruber-darker.nvim",
    "lourenci/github-colors",
    "fenetikm/falcon"
  },
  colorscheme = "gruber-darker",
}
