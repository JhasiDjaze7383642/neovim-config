return {

	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.cmd("colorscheme tokyonight");
		vim.cmd("highlight ColorColumn guibg=NONE");
	end,
	opts = {},

}
