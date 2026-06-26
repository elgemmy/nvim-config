return {
	setup = function()
		vim.lsp.config("lua_ls", {
			settings = {
				Lua = {
					diagnostics = {
						globals = { "vim" },
					},
				},
			},
		})

		vim.lsp.config("pyright", {})
		vim.lsp.config("ts_ls", {})
		vim.lsp.config("clangd", {})
		vim.lsp.config("rust_analyzer", {})
	end,
}
