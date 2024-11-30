return { -- File explorer
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup({
			sync_root_with_cwd = true,
			respect_buf_cwd = true,
			update_focused_file = {
				enable = true,
				update_root = true,
			},
			view = {
				side = "right",
				preserve_window_proportions = true,
				-- adaptive_size = true,
				-- width = 20,
			},
		})

		vim.keymap.set(
			"n",
			"<leader>e",
			":NvimTreeToggle<CR>",
			{ noremap = true, silent = true, desc = "Toggle File Explorer" }
		)
	end,
}
