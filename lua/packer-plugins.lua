return require('packer').startup(function()
	use 'gruvbox-community/gruvbox'
	use 'neovim/nvim-lspconfig'
	use({
	    "glepnir/lspsaga.nvim",
	    branch = "main",
	    config = function()
		require('lspsaga').setup({})
	    end,
	})
	use 'nvim-treesitter/nvim-treesitter'
	use 'nvim-treesitter/nvim-treesitter-context'
	use 'nvim-treesitter/nvim-treesitter-textobjects'
end)
