return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        c = { "clang_format" },
        cpp = { "clang_format" },
        rust = { "rustfmt" },
      },
      formatters = {
        clang_format = {
          -- use the nearest .clang-format file, falling back to LLVM style
          prepend_args = { "--style=file", "--fallback-style=LLVM" },
        },
      },
    },
  },
}
