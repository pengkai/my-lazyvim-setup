-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- disable esc j/k to move current line
vim.keymap.set("n", "<A-j>", "<esc>", { silent = true })
vim.keymap.set("n", "<A-k>", "<esc>", { silent = true })
vim.keymap.set("i", "<A-j>", "<esc>", { silent = true })
vim.keymap.set("i", "<A-k>", "<esc>", { silent = true })
vim.keymap.set("v", "<A-j>", "<esc>", { silent = true })
vim.keymap.set("v", "<A-k>", "<esc>", { silent = true })

-- 将 Ctrl+C 映射到复制（visual 模式下）
vim.keymap.set("v", "<C-c>", '"+y', { noremap = true, silent = true })
