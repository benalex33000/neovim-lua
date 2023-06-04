--[[

Neovim init file
Maintainer: brainf+ck
Website: https://github.com/brainfucksec/neovim-lua

--]]

-- Import Lua modules
require('core/lazy')
require('core/autocmds')
require('core/keymaps')
require('core/colors')
require('core/statusline')
require('core/options')
require('lsp/lspconfig')
require('plugins/nvim-tree')
require('plugins/indent-blankline')
require('plugins/nvim-cmp')
require('plugins/nvim-treesitter')
require('plugins/alpha-nvim')
require('plugins/nvim-telescope')
require('plugins/hop')
require('plugins/barbar')


-- basic config

--indentation

-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Smart indentation

vim.cmd('set smartindent')

-- Enable auto-indentation
vim.cmd('set autoindent')

-- Use spaces for indentation instead of tabs
vim.cmd('set expandtab')

-- Set the indentation width
vim.cmd('set shiftwidth=2')
