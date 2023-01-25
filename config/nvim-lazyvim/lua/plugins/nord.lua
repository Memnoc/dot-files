return {
  -- add nord theme
  --{ "shaunsingh/nord.nvim" },
  {"rmehri01/onenord.nvim"},
  --{"AlexvZyl/nordic.nvim"},

  -- Configure LazyVim to load nord
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onenord",
    },
  },
}
