

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

use('challenger-deep-theme/vim')

use('frazrepo/vim-rainbow') -- rainbow barckets
use('mbbill/undotree') --git-like-undotree
use { "ellisonleao/gruvbox.nvim" } --colorscheme
use "savq/melange" --colorscheme
use 'ray-x/lsp_signature.nvim'
use 'nvim-tree/nvim-tree.lua'
use "EdenEast/nightfox.nvim" -- Packer colorscheme
use "rebelot/kanagawa.nvim"
use "folke/tokyonight.nvim"
use "j-hui/fidget.nvim" -- fideget at bottom right
use "RRethy/vim-illuminate" -- TO HIGHT LIGHT funcs or vars when howerd
use "rktjmp/lush.nvim"
use "oncomouse/lushwal.nvim"
use 'ryanoasis/vim-devicons'
use "rktjmp/shipwright.nvim"
use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }
-- use {
--   'nvim-tree/nvim-tree.lua',
--   requires = {
--     'nvim-tree/nvim-web-devicons', -- optional, for file icons
--   },
--   tag = 'nightly' -- optional, updated every week. (see issue #1193)
-- }
use {
  "zbirenbaum/neodim",
  event = "LspAttach",
  config = function ()
    require("neodim").setup({
      alpha = 0.75,
      blend_color = "#000000",
      update_in_insert = {
        enable = true,
        delay = 100,
      },
      hide = {
        virtual_text = true,
        signs = true,
        underline = true,
      }
    })
  end
} -- dim unused  functions etc
use('neovim/nvim-lspconfig') -- deps for pretiier
use('jose-elias-alvarez/null-ls.nvim')-- deps for pretiier
use('MunifTanjim/prettier.nvim')
use'ibhagwan/fzf-lua'
use {
  'sudormrfbin/cheatsheet.nvim',

  requires = {
    {'nvim-telescope/telescope.nvim'},
    {'nvim-lua/popup.nvim'},
    {'nvim-lua/plenary.nvim'},
  }
}--cheetsheet  leader?
use 'rcarriga/nvim-notify' --notifications
use 'ggandor/lightspeed.nvim' -- LIGHT SPEED MOVEMNET 
use 'tpope/vim-commentary'--commenting
use 'sainnhe/gruvbox-material'


use 'voldikss/vim-floaterm' -- vim term
use 'xiyaowong/nvim-transparent'
use({
    'rose-pine/neovim',
    }) --rose poine
        use "lukas-reineke/indent-blankline.nvim"


use { --lsp-zeeo
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
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}
use {
    "SmiteshP/nvim-navic",
    requires = "neovim/nvim-lspconfig"

}
  end)
