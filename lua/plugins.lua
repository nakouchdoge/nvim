return {
	{ "folke/tokyonight.nvim" },
	{ "tiagovla/tokyodark.nvim" },
	{ "navarasu/onedark.nvim", name = "onedark" },
	{
		"neanias/everforest-nvim",
		version = false,
		lazy = false,
		background = "hard",
	},
	{ "rebelot/kanagawa.nvim" },
	{ "rose-pine/neovim", name = "rose-pine" },
	{ "Mofiqul/dracula.nvim" },
	{ "EdenEast/nightfox.nvim" },
	{
	  "dundalek/lazy-lsp.nvim",
	  dependencies = { "neovim/nvim-lspconfig" },
	  config = function()
		require("lazy-lsp").setup {}
	  end
	},

	{
		"williamboman/mason.nvim",
		"williamboman/mason-lspconfig.nvim",
		"neovim/nvim-lspconfig",
	},
	{
		"williamboman/mason.nvim"
	},
	{
		"hrsh7th/nvim-cmp"
	},
	{
		"hrsh7th/cmp-nvim-lsp"
	},
	{
		"L3MON4D3/LuaSnip"
	},
}
