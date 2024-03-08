-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.opt.backspace = "2"
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.autowrite = true
vim.opt.cursorline = true
vim.opt.autoread = true

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

-- Oil.nvim
require("oil").setup()

vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

-- Vim-tmux-navigator
vim.keymap.set("n", "<C-h>", "<CMD>TmuxNavigateLeft<CR>", { silent = true, desc = "Navigate left (Tmux)" })
vim.keymap.set("n", "<C-j>", "<CMD>TmuxNavigateDown<CR>", { silent = true, desc = "Navigate down (Tmux)" })
vim.keymap.set("n", "<C-k>", "<CMD>TmuxNavigateUp<CR>", { silent = true, desc = "Navigate up (Tmux)" })
vim.keymap.set("n", "<C-l>", "<CMD>TmuxNavigateRight<CR>", { silent = true, desc = "Navigate right (Tmux)" })

-- Repeat action in visual mode
-- vim.keymap.set("x", "<C-c>", "I<Esc>", { silent = true, desc = "Repeat last action" })

-- Gitsigns
vim.keymap.set("n", "<leader>gp", ":Gitsigns preview_hunk<CR>", { silent = true, desc = "Preview hunk" })
