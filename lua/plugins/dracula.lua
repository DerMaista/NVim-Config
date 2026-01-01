return {
	{
		"dracula/vim",
		name = "dracula",
		lazy = false, -- load immediately
		priority = 1000, -- ensures it loads before other plugins
		config = function()
			vim.cmd.colorscheme("dracula")
		end,
	},
}
