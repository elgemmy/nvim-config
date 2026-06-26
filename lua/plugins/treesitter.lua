return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").install({
			"rust",
			"javascript",
			"zig",
			"vim",
			"c",
			"cpp",
			"go",
			"kitty",
			"json",
			"lua",
			"typescript",
			"zsh",
			"xml",
			"html",
			"css",
		})
	end,
}
