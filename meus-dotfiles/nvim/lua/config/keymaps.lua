-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua

-- Add any additional keymaps here
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- ToggleTerm
keymap.set("n", "<leader>T", "ToggleTerm", { noremap = true, desc = "ToggleTerm" })
keymap.set("n", "<leader>Tt", ":ToggleTerm<cr>", { noremap = true, desc = "Toggle Terminal (default)" })
keymap.set("n", "<leader>Tr", ":ToggleTerm direction=tab<cr>", { noremap = true, desc = "Toggle Terminal (tab)" })
keymap.set("n", "<leader>Tf", ":ToggleTerm direction=float<cr>", { noremap = true, desc = "Toggle Terminal (float)" })
keymap.set(
  "n",
  "<leader>Th",
  ":ToggleTerm direction=horizontal<cr>",
  { noremap = true, desc = "Toggle Terminal (horizontal)" }
)
keymap.set(
  "n",
  "<leader>Tv",
  ":ToggleTerm direction=vertical<cr>",
  { noremap = true, desc = "Toggle Terminal (vertical)" }
)
