require("nvim-lspcofig").setup({
  servers = {
    clangd = {
      cmd = {
        "clangd",
        "--background-index",
        "-j=4",
        "--clang-tidy",
        "--all-scopes-completion=false",
        "--completion-style=detailed",
        "--function-arg-placeholders",
        "--header-insertion=never",
        "--pch-storage=disk",
        "--completion-style=bundled",
        "--enable-config",
        "--cross-file-rename=true",
        "--fallback-style=google",
      },
    },
  },
})
