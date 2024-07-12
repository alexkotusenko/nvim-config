local opts = { noremap = true, silent = true }

-- shorten function name
local keymap = vim.api.nvim_set_keymap

-- remap leader key
keymap("", "<Space>", "<Nob>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

---- Add any additional keymaps here
-- keymap("i", "<T-g>", "<C-w>", opts)
keymap("i", "\\]", "<ESC>", opts)
-- keymap("i", "ddd", "<ESC>ddi", opts)
-- keymap("i", "yyy", "<ESC>yyi", opts)
-- keymap("i", "ppp", "<ESC>pi", opts)

keymap("n", "\\]", "a", opts)
