return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"MunifTanjim/nui.nvim",
		"nvim-tree/nvim-web-devicons", -- optional, but recommended
	},
	lazy = false, -- neo-tree will lazily load itself
	config = function()
		vim.keymap.set("n", "<leader>ee", ":Neotree filesystem toggle left<CR>", { desc = "Neotree file-tree toggle" })
		vim.keymap.set("n", "<leader>ef", ":Neotree filesystem toggle float<CR>", { desc = "Neotree file-tree toggle" })
		vim.keymap.set("n", "<leader>ev", ":Neotree focus<CR>", { desc = "Neotree sidebar focus" })
	end,
}
