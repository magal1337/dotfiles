return {
  {
    "stevearc/conform.nvim",
    optional = true,
    opts = {
      formatters_by_ft = {
        ["python"] = { "black" },
      },
      -- format_on_save = {
      --   lsp_fallback = true,
      -- },
    },
  },
}
