return {
  "lewis6991/gitsigns.nvim",
  config = true,
  opts = {
    numhl = true,
    max_file_lenght = 10000,
    signs = {
      add = { text = '+' },
      change = { text = '│' },
      delete = { text = '-' },
      topdelete = { text = '‾' },
      changedelete = { text = '~' },
      untracked = { text = '┆' },
    }
  }
}
