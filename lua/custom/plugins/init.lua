return {
	{
		"catppuccin/nvim",
		config = function()
			require("catppuccin").setup({ transparent_background = true })
		end,
		priority = 1000, -- Make sure to load this before all the other start plugins.
		init = function()
			vim.cmd.colorscheme("catppuccin-mocha")
			-- vim.cmd.hi("Comment gui=none")
		end,
	},
}
