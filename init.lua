vim.opt.compatible = false

require('opts')
require('plugins')
require('api')

-- navigation mapping
vim.api.nvim_set_keymap('n', '<space>cd', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

vim.cmd("silent !stty -ixon")
vim.cmd("autocmd VimLeave * silent !stty ixon")
vim.cmd('colorscheme tokyonight-night')
