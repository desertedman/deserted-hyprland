-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Disable animations and autoformatting
vim.g.snacks_animate = false
vim.g.autoformat = false

-- Enable wrapping
local opt = vim.opt
opt.wrap = true
