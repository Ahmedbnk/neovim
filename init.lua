-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.options")
require("config.lazy")
-- Auto-save on leaving Insert mode, switching buffers, or losing focus
--
vim.api.nvim_create_autocmd({ "InsertLeave", "BufLeave", "FocusLost" }, {
  pattern = "*",
  command = "silent! write",
  }
)
