return {
	-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
	"folke/tokyonight.nvim",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	init = function()
		-- Load the colorscheme here.
		-- Like many other themes, this one has different styles, and you could load
		-- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
		vim.cmd.colorscheme("tokyonight-moon")

		-- You can configure highlights by doing something like:
		vim.cmd.hi("Comment gui=none")
		vim.cmd.hi("TelescopeNormal guibg=none ctermbg=none")
	end,
}
