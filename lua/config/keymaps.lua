-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.del("n", "<leader>e")

vim.keymap.del("n", "<space>cd")
vim.keymap.set({ "n", "i" }, "<leader>e", vim.diagnostic.open_float)

-- vim.keymap.set({ "n", "<leader>t", "" })
local builtin = require("telescope.builtin")
vim.keymap.set("n", ",f", builtin.find_files, {})
vim.keymap.set("n", ",g", builtin.live_grep, {})
vim.keymap.set("n", ",b", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})
