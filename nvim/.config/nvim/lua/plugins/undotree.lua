return { -- visualizes the undo history
	"mbbill/undotree",
	config = function()
		vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle, { desc = "Toggle Undo Tree" })
	end,
}
