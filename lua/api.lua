vim.api.nvim_set_keymap('i', 'jj', '<Esc>', {})
vim.api.nvim_set_keymap('i', 'kk', '<Esc>', {})
vim.api.nvim_set_keymap('i', 'JJ', '<Esc>', {})
vim.api.nvim_set_keymap('i', 'KK', '<Esc>', {})
vim.api.nvim_set_keymap('i', '<C-d>', '[', {})
vim.api.nvim_set_keymap('i', '<C-s>', '{', {})
vim.api.nvim_set_keymap('i', '<C-l>', '}', {})
vim.api.nvim_set_keymap('v', 'J', '}', {})
vim.api.nvim_set_keymap('v', 'K', '{', {})
vim.api.nvim_set_keymap('n', ',/', ':nohlsearch<CR>', {})
vim.api.nvim_set_keymap('n', 'J', '}', {})
vim.api.nvim_set_keymap('n', 'K', '{', {})
vim.api.nvim_set_keymap('n', '<space>bd', ':w<CR> :bd<CR>', {})
vim.api.nvim_set_keymap('n', '<c-L>', '<c-W>l', {})
vim.api.nvim_set_keymap('n', '<c-L>', '<c-W>l', {})
vim.api.nvim_set_keymap('n', '<c-S>', '<c-W>h', {})
