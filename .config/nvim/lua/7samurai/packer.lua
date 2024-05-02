-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.6',
  -- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use {
  "loctvl842/monokai-pro.nvim",
  config = function()
    require("monokai-pro").setup()
  end
}
use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
}
  end)
