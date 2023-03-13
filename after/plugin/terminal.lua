vim.opt.splitbelow = true

vim.keymap.set('n', 'gt', function ()
  vim.cmd.split()
  vim.cmd.resize(13)
  vim.cmd.terminal()
end, {desc = '[G]oto [T]erminal'})

vim.keymap.set('t', '<C-w>', '<C-\\><C-n>', { noremap = true, silent = true })
