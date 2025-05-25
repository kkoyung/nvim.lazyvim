-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- LazyVim auto format
vim.g.autoformat = false

-- VimTeX configuration
-- Required: LazyVim Extras lang.tex
vim.g.vimtex_view_method = "zathura"

local opt = vim.opt
opt.spelllang = { "en", "cjk" } -- Spell check language (See :h spell-cjk)
opt.wrap = true -- Line wrap
opt.textwidth = 72 -- Text width for gw
opt.colorcolumn = "80"  -- Color the 80-th column
opt.formatoptions:remove("t") -- Disable auto-wrap for text
