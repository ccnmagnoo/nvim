-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--copy lines
vim.keymap.set("n", "<A-Down>", "yyp", { noremap = true, silent = true }) --copy line Down
vim.keymap.set("n", "<A-Up>", "yyP", { noremap = true, silent = true }) --copy line Up
-- basic
vim.keymap.set("i", "<C-z>", "<C-o>u", { noremap = true, silent = true }) --ctrl z
vim.keymap.set("n", "<C-z>", "<C-o>u", { noremap = true, silent = true }) --ctrl z
--move lines
vim.keymap.set("n", "<C-Up>", ":m .-2<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<C-Down>", ":m .+1<CR>", { noremap = true, silent = true })
--jump
vim.keymap.set("i", "<C><CR>", "<End><CR>", { noremap = true, silent = true })
