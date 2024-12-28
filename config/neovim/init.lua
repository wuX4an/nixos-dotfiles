-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("telekasten").setup({
  home = vim.fn.expand("~/Documentos/Notas"),
})
