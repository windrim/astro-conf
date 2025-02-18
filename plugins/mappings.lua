return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["H"] = { "<cmd>bprevious<cr>" },
          ["L"] = { "<cmd>bnext<cr>" }
        }
      }
    }
  }
}
