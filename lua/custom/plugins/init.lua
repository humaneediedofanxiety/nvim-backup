vim.keymap.set('n', '<leader>w', ':w<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>v', ':vsplit<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>hh', ':split<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>zz', ':Telescope colorscheme<CR>')

vim.keymap.set('n', '<leader>td', ':bd!<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tq', ':hide<CR>', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>tz', ':split | terminal<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tt', ':terminal<CR>', { noremap = true, silent = true })

vim.api.nvim_create_autocmd('TermOpen', {
  pattern = '*',
  callback = function()
    vim.wo.number = false
    vim.wo.relativenumber = false
  end,
})

return {}
