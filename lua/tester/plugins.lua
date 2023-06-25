vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself <3
	use 'wbthomason/packer.nvim'

	use {
		'williamboman/mason.nvim',
		'williamboman/mason-lspconfig.nvim',
		'neovim/nvim-lspconfig'
	}

	use 'sainnhe/everforest'
end)
