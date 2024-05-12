return {
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
