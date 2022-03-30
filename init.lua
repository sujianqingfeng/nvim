require('basic')
require('keybindings')
require('plugins')
require('colorscheme')
require('plugin-config.nvim-tree')
require("plugin-config.bufferline")
require('plugin-config.lualine')
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter") 

-- 内置LSP
require("lsp.setup")