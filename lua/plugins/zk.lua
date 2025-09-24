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
    keys = {
      {
        "<leader>zf",
        function()
          require("zk.commands").get("ZkNotes")()
        end,
        desc = "zk notes",
      },
      {
        "<leader>zn",
        function()
          require("zk.commands").get("ZkNew")()
        end,
        desc = "zk new",
      },
      {
        "<leader>zl",
        function()
          require("zk.commands").get("ZkLinks")()
        end,
        desc = "zk links",
      },
      {
        "<leader>zb",
        function()
          require("zk.commands").get("ZkBacklinks")()
        end,
        desc = "zk backlinks",
      },
    },
  },
}
