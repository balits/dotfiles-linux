local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer isnt Installed")
end


vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'kyazdani42/nvim-web-devicons' -- File icons
  use 'hoob3rt/lualine.nvim' --status line

  use 'nvim-treesitter/nvim-treesitter' -- syntax highlights
  use 'neovim/nvim-lspconfig' -- lspconfig
  use 'L3MON4D3/LuaSnip' --snippets
  use 'onsails/lspkind-nvim' --vscode like pictograms

  --fuzzy finder
  use 'nvim-lua/plenary.nvim' -- common utilities
  use 'nvim-telescope/telescope.nvim' --yeees
  use 'nvim-telescope/telescope-file-browser.nvim' -- even more yees

  use 'hrsh7th/cmp-buffer' -- ?
  use 'hrsh7th/cmp-nvim-lsp' --nvim-cmp source for nvims built in lsp
  use 'hrsh7th/nvim-cmp' -- completions
  use 'windwp/nvim-autopairs' -- () "" {}
  use 'windwp/nvim-ts-autotag' -- ?
  use 'norcalli/nvim-colorizer.lua' --hex codes are colored

  -- tailwind/go lsp:
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'

  use 'jose-elias-alvarez/null-ls.nvim' -- required for prettier.nvim
  use 'MunifTanjim/prettier.nvim'
  use 'mattn/emmet-vim'

  --tabs inside nvim
  use 'akinsho/nvim-bufferline.lua'

  -- themes
  use {
    'svrana/neosolarized.nvim',
    requires = { 'tjdevries/colorbuddy.nvim' }
  }
  use 'folke/tokyonight.nvim'
  use 'haishanh/night-owl.vim'
  use 'marko-cerovac/material.nvim'
end)
