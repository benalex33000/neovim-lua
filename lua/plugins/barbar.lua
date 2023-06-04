require('barbar').setup {

  init = function() vim.g.barbar_auto_setup = false end,

  vim.keymap.set('n', '<leader>a', '<Cmd>BufferPrevious<CR>', opts, {}),
  vim.keymap.set('n', '<leader>e', '<Cmd>BufferNext<CR>', opts, {}),

  vim.keymap.set('n', '<leader>&', '<Cmd>BufferGoto 1<CR>', opts, {}),
  vim.keymap.set('n', '<leader>é', '<Cmd>BufferGoto 2<CR>', opts, {}),
  vim.keymap.set('n', '<leader>"', '<Cmd>BufferGoto 3<CR>', opts, {}),
  vim.keymap.set('n', '<leader>\'', '<Cmd>BufferGoto 4<CR>', opts, {}),


  vim.keymap.set('n', '<leader>c', '<Cmd>BufferClose<CR>', opts, {}),

}
