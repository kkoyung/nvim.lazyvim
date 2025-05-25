return {
  -- Disable marksman lsp server from LazyExtras lang.markdown
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        marksman = false,
      },
    },
  },
  -- Replace it with zk-nvim
  {
    "zk-org/zk-nvim",
    ft = { "markdown" },
    config = function()
      require("zk").setup({
        -- See Setup section below
      })
    end,
  },
}
