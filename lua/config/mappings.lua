-- map leader+w to save current file in normal mode
vim.keymap.set("n", "<C-s>", ":write<CR>", { noremap = true, silent = true })
