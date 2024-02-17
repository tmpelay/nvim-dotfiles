-- map Ctrl+s to save current file in normal mode
vim.keymap.set("n", "<c-s>", ":write<cr>", { noremap = true, silent = true })

-- map Ctrl+q to close current buffer in normal mode
vim.keymap.set("n", "<c-q>", ":quit<cr>", { noremap = true, silent = true })
