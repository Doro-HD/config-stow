-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'stevearc/oil.nvim',
    config = function()
      require('oil').setup {
        view_options = { show_hidden = true },
      }
    end,
    -- Optional dependencies
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
    -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if you prefer nvim-web-devicons
    -- Lazy loading is not recommended because it is very tricky to make it work correctly in all situations.
    lazy = false,

    vim.keymap.set('n', '<leader>ec', '<cmd>Oil<cr>', { desc = '[E]xplore current directory' }),
  },
  {
    'tikavilpas/yazi.nvim',
    vim.keymap.set('n', '<leader>ey', '<cmd>Yazi<cr>', { desc = '[E]xplore with Yazi' }),
  },
}
