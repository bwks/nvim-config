return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      inlay_hints = {
        enabled = true,
      },
      servers = {
        -- disable hint diagnostics
        -- https://github.com/microsoft/pyright/discussions/5852#discussioncomment-6874502
        -- pyright = {
        --   capabilities = {
        --     textDocument = {
        --       publishDiagnostics = {
        --         tagSupport = {
        --           valueSet = { 2 },
        --         },
        --       },
        --     },
        --   },
        -- },
        -- ruff_lsp = {},
      },
    },
  },
}
