-- set tab to 2 space when entering a buffer with .lua file
vim.api.nvim_create_autocmd("BufEnter", {
  pattern = { "*.lua" },
  callback = function()
    vim.opt.shiftwidth = 2
    vim.opt.tapstop = 2
    vim.opt.softtabstop = 2
  end
})
