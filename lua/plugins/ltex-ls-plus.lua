return {
  {
    "mason-org/mason.nvim",
    opts = { ensure_installed = { "ltex-ls-plus" } },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ltex_plus = {
          -- Configuration
          -- https://github.com/neovim/nvim-lspconfig/blob/master/doc/configs.md#ltex_plus
          language = "en",
        },
      },
    },
  },
}
