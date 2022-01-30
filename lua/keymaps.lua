local map = vim.api.nvim_set_keymap
local default_opts = { noremap = true, silent = true }

-- map kk to Esc
map('i','kk','<Esc>',{noremap = true})
map('i','jj','<Esc>',{noremap = true})

map('v', '<', '<gv', default_opts)
map('v', '>', '>gv', default_opts)


map("n", "<A-h>", "<C-w>h", default_opts)
map("n", "<A-j>", "<C-w>j", default_opts)
map("n", "<A-k>", "<C-w>k", default_opts)
map("n", "<A-l>", "<C-w>l", default_opts)


map("n", "sv", ":vsp<CR>", default_opts)
map("n", "sh", ":sp<CR>", default_opts)
map("n", "sc", "<C-w>c", default_opts)
map("n", "so", "<C-w>o", default_opts)

-- nvim-tree
-- open/close
map('n', '<C-n>', ':NvimTreeToggle<CR>', default_opts)

-- buffer-line
map("n", "<C-h>", ":BufferLineCyclePrev<CR>", default_opts)
map("n", "<C-l>", ":BufferLineCycleNext<CR>", default_opts)


-- place this in one of your configuration file(s)
-- map('n', '<leader>f', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR, current_line_only = true })<cr>", {})
-- map('n', '<leader>F', "<cmd>lua require'hop'.hint_char1({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR, current_line_only = true })<cr>", {})