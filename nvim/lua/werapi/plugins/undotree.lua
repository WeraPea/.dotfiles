return {
	"mbbill/undotree",
	config = function()
		vim.keymap.set(
			"n",
			"<leader>u",
			":UndotreeToggle<CR>",
			{ silent = true, noremap = true, desc = "Toggle undo tree" }
		)
	end,
}
