return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},
	{
		"tiagovla/tokyodark.nvim",
		opts = {},
	},
	{
		"navarasu/onedark.nvim",
		name = "onedark",
	},
	{
		"neanias/everforest-nvim",
		version = false,
		lazy = false,
	},
	{
	  "dundalek/lazy-lsp.nvim",
	  dependencies = { "neovim/nvim-lspconfig" },
	  config = function()
		require("lazy-lsp").setup {}
	  end
	},
}
