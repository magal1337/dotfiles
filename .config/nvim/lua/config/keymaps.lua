-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

-- Telescope keymaps
map("n", "ff", ":Telescope find_files<CR>", { desc = "Find Files" })
map("n", "lg", ":Telescope live_grep<CR>", { desc = "Live Grep" })
map("n", "fp", ":Telescope projects<CR>", { desc = "Find Projects" })
map("n", "fg", ":Telescope git_files<CR>", { desc = "Find Git Files" })

-- tab navigation
map("n", "tn", ":bnext<cr>", { desc = "Next tab" })
map("n", "tp", ":bprev<cr>", { desc = "Prev tab" })
map("n", "td", ":bdelete<cr>", { desc = "Del tab" })
