--[[ keys.lua ]]
local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Toggle nvim-tree
map('n', '<leader>n', ':NvimTreeToggle<CR>', opts) 
