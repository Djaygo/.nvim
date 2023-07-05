return {
  {
    "jose-elias-alvarez/null-ls.nvim",
    opts = function(_, opts)
      local nls = require("null-ls")
      local extra_sources = {
        nls.builtins.formatting.fish_indent,
        nls.builtins.formatting.shfmtq,
        nls.builtins.diagnostics.fish,
        nls.builtins.code_actions.shellcheck,
        nls.builtins.diagnostics.ruff,
        nls.builtins.diagnostics.zsh,
        nls.builtins.formatting.beautysh,
        nls.builtins.formatting.black,
        nls.builtins.formatting.prettierd,
        nls.builtins.formatting.ruff,
        nls.builtins.formatting.stylua,
        nls.builtins.formatting.usort,
      }
      opts.sources = vim.list_extend(opts.sources, extra_sources)
    end,
  },
}
