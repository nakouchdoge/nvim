vim.cmd("set number relativenumber")
vim.cmd("set cursorline")
vim.cmd("set guicursor=a:blinkon100")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set scrolloff=10")

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup("plugins")
--vim.cmd[[colorscheme everforest]]

require("lazy-lsp").setup("lsp-zero")
require("everforest").setup {
	background = "hard"
}

require("onedark").setup {
	style = "darker"
}

require("tokyonight").setup {
	style = "moon",
}
require("tokyonight").load()
