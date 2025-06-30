-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'mikavilpas/yazi.nvim',
    keys = {
      '<leader>sft',
      desc = '[S]earch [F]ile [T]ree',
      mode = { 'n', 'v' },
      '<cmd>Yazi<cr>',
      desc = 'Open yazi at the current file',
    },
  },
}
