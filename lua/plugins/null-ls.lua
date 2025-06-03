return {
  {
    "nvimtools/none-ls.nvim",
    opts = function(_, opts)
      local nls = require("null-ls")
      local extra_sources = {}
      opts.sources = vim.list_extend(opts.sources, extra_sources)
    end,
  },
}
