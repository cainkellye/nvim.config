-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here-- Resize window using <ctrl> arrow keys

local map = vim.keymap.set

map("n", "<Up>", "3<C-y>", { desc = "Move viewport up" })
map("n", "<Down>", "3<C-e>", { desc = "Move viewport down" })
map("n", "<Left>", "20zh", { desc = "Move viewport left" })
map("n", "<Right>", "20zl", { desc = "Move viewport right" })
