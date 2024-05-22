return {
	{
		"L3MON4D3/LuaSnip",
		version = "v2.3",
		build = "make install_jsregexp"
	},
	{
	"nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function ()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html", "bash", "php"},
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },
        })
    end
	},
}
