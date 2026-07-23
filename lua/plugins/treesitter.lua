return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		-- Parser installation is asynchronous. Waiting here keeps headless
		-- bootstrap from exiting with half-written parsers and makes the first
		-- interactive launch deterministic.
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
		}):wait(300000)
	end,
}
