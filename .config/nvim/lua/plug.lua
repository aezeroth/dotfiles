-- Remember to call :PlugInstall and :PlugUpdate
local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('nvim-lua/plenary.nvim')
Plug('nvim-telescope/telescope.nvim', { ['branch'] = '0.1.x' })
Plug('nvim-telescope/telescope-file-browser.nvim')
Plug('nvim-telescope/telescope-fzf-native.nvim', { ['do'] = 'make' })
Plug ('neovim/nvim-lspconfig')
Plug ('hrsh7th/cmp-nvim-lsp')
Plug ('hrsh7th/cmp-buffer')
Plug ('hrsh7th/cmp-path')
Plug ('hrsh7th/cmp-cmdline')
Plug ('hrsh7th/nvim-cmp')
Plug ('L3MON4D3/LuaSnip', { ['tag'] = 'v2.*', ['do'] = 'make install_jsregexp'} )
Plug ('williamboman/mason.nvim')
Plug ('folke/tokyonight.nvim')

vim.call('plug#end')
