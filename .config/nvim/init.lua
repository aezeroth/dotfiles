require('plug')
require('telescope')
require('mason').setup()
require('cmp-setup')
require('tokyonight')

-- Setup lsp configs
local capabilities = require('cmp_nvim_lsp').default_capabilities()
local lsp_config = require('lspconfig')
-- Replace <YOUR_LSP_SERVER> with each lsp server you've enabled.
lsp_config.clangd.setup { capabilities = capabilities }
lsp_config.rust_analyzer.setup { capabilities = capabilities }

vim.cmd("set nu")
vim.cmd('colorscheme tokyonight-night')
