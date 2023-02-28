return {
  -- Disabling default diagnostics in favour of lsp-lines
  {
    "nvim-lspconfig",
    opts = {
      diagnostics = {
        virtual_text = false,
      },
    },
  },
}
