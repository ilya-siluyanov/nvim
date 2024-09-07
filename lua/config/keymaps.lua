-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- remap open diagnostics
vim.keymap.del("n", "<leader>e")
vim.keymap.del("n", "<space>cd")
vim.keymap.set({ "n", "i" }, "<leader>e", vim.diagnostic.open_float)

vim.keymap.del({ "n" }, ",")

vim.keymap.set({ "n" }, "<C-n>", "<cmd>Neotree toggle<cr>")
vim.keymap.set({ "n" }, "<C-x>", function()
  local x = require("bufferline.commands")
  x.unpin_and_close(nil)
end)
