return {
  -- Configure LazyVim to load catppuccin-macchiato
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = function()
        require("catppuccin").load("macchiato")
      end,
    },
  },
}
