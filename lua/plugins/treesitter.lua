return {
	"nvim-treesitter/nvim-treesitter",
	dependencies = {
		"nvim-treesitter/nvim-treesitter-context",
	},
	branch = "main",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		local treesitter = require("nvim-treesitter")
		treesitter.install({
			"c",
			"lua",
			"meson",
			"python",
			"vim",
			"vimdoc",
			"query",
		})
	end,
}
