

-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim' --package manger
  use { --telescope
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}) --styntx highlitting
use('ThePrimeagen/harpoon')--the preamegin harpoon
use('mbbill/undotree') --git-like-undotree
use { "ellisonleao/gruvbox.nvim" } --colorscheme
use "savq/melange" --colorscheme
use 'ray-x/lsp_signature.nvim'
use 'nvim-tree/nvim-tree.lua'
use "EdenEast/nightfox.nvim" -- Packer colorscheme
use "rebelot/kanagawa.nvim"
-- use {
--   'nvim-tree/nvim-tree.lua',
--   requires = {
--     'nvim-tree/nvim-web-devicons', -- optional, for file icons
--   },
--   tag = 'nightly' -- optional, updated every week. (see issue #1193)
-- }
use 'tpope/vim-commentary'--commenting
use 'sainnhe/gruvbox-material'
  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  use { --lsp-zero
  'VonHeikemen/lsp-zero.nvim',
  requires = {
    -- LSP Support
    {'neovim/nvim-lspconfig'},
    {'williamboman/mason.nvim'},
    {'williamboman/mason-lspconfig.nvim'},

    -- Autocompletion
    {'hrsh7th/nvim-cmp'},
    {'hrsh7th/cmp-buffer'},
    {'hrsh7th/cmp-path'},
    {'saadparwaiz1/cmp_luasnip'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/cmp-nvim-lua'},

    -- Snippets
    {'L3MON4D3/LuaSnip'},
    -- Snippet Collection (Optional)
    {'rafamadriz/friendly-snippets'},
  }
}
use 'preservim/tagbar' --tagba
use {
    "SmiteshP/nvim-navic",
    requires = "neovim/nvim-lspconfig"
}
  end)
