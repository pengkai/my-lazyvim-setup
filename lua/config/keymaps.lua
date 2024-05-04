-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- disable esc j/k to move current line
vim.keymap.set("n", "<A-j>", "<esc>", { silent = true})
vim.keymap.set("n", "<A-k>", "<esc>", { silent = true})

-- switch to next/previous bufferline
vim.keymap.set("n", "gt", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "gT", ":BufferLineCyclePrev<CR>")
