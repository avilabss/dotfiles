require("conform").setup({
  lsp_fallback = true,
  formatters_by_ft = {
    python = {"mypy", "ruff_format"}
  },
  format_on_save = {
    lsp_fallback = true,
    timeout_ms = 500,
  },
})
