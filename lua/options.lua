local cmd = vim.cmd
local exec = vim.api.nvim_exec
local fn = vim.fn
local g = vim.g
local opt = vim.opt
local wo = vim.wo

g.encoding = "UTF-8"
g.mapleader = ' '


wo.relativenumber = true
wo.signcolumn = "yes"

opt.number = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true
opt.cursorline = true
opt.fileencoding = 'utf-8'


-- color scheme
opt.termguicolors = true 
cmd [[colorscheme material]]
