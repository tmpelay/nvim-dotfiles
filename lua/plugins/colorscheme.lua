return {
  "craftzdog/solarized-osaka.nvim",
  lazy = false,
  prority = 1000,
  opts = {
    transparent = true
  },
  config = function()
    vim.cmd([[colorscheme solarized-osaka]])
  end
}
