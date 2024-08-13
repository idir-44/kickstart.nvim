-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {

  { 'tpope/vim-commentary' },

  {
    'xiyaowong/transparent.nvim',
    config = function()
      require('transparent').clear_prefix 'NeoTree'
    end,
  },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
