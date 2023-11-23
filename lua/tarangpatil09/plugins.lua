return require("packer").startup(function(use)
	-- Self manager
	use 'wbthomason/packer.nvim'
	use {
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	}
	use "nvim-lua/plenary.nvim"
	use "nvim-lua/popup.nvim"
	use({
		"L3MON4D3/LuaSnip",
		tag = "v2.*", -- Replace <CurrentMajor> by the latest released major (first number of latest release)
		run = "make install_jsregexp"
	})
	use "hrsh7th/nvim-cmp"
	use "hrsh7th/cmp-buffer"
	use "hrsh7th/cmp-path"
	use "hrsh7th/cmp-cmdline"
	use "hrsh7th/cmp-nvim-lsp"
	use "saadparwaiz1/cmp_luasnip"
	use "rafamadriz/friendly-snippets"
	use "neovim/nvim-lspconfig"
	use "williamboman/mason.nvim"
	use { 'nvim-telescope/telescope.nvim', tag = '0.1.4', requires = { { 'nvim-lua/plenary.nvim' } } }
	use { 'nvim-treesitter/nvim-treesitter', ["do"] = ':TSUpdate' }
	use {
		"windwp/nvim-autopairs",
		config = function() require("nvim-autopairs").setup {} end
	}
	use {
		'numToStr/Comment.nvim',
		config = function()
			require('Comment').setup()
		end
	}
	use "nvim-tree/nvim-tree.lua"
	use 'nvim-tree/nvim-web-devicons'
	use('jose-elias-alvarez/null-ls.nvim')
	use('MunifTanjim/prettier.nvim')
end)
