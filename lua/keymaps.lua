local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

-- map kk to Esc
map('i','kk','<Esc>',{noremap = true})



-- nvim-tree
-- open/close
map('n', '<C-n>', ':NvimTreeToggle<CR>', default_opts)       