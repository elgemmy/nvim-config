return {
	setup = function()
		require("lsp.servers").setup()
		require("lsp.keymaps").setup()
        vim.diagnostic.config({
            virtual_text = true,
--            virtual_lines = true,
            signs = true,
            underline = true,
            update_in_insert = false,
            severity_sort = true,
        })
	end,
}
