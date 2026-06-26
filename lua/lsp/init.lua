return {
  setup = function()
    require("lsp.servers").setup()
    require("lsp.keymaps").setup()
  end,
}
