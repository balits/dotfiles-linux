local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer isnt Installed")
end


vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }
  use 'nvim-treesitter/nvim-treesitter'
  use 'hoob3rt/lualine.nvim'
  use 'neovim/nvim-lspconfig'
  use 'kyazdani42/nvim-web-devicons' -- File icons
  use 'L3MON4D3/LuaSnip' --snippets
  use 'onsails/lspkind-nvim' --vscode like pictograms
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-nvim-lsp' --nvim-cmp source for nvims built in lsp
  use 'hrsh7th/nvim-cmp' -- completions
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'bluz71/vim-nightfly-guicolors'
end)



print('plugins.lua loaded :D')
