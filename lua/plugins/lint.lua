return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      -- This tells nvim-lint: "For markdown files, run NOTHING"
      linters_by_ft = {
        markdown = {},
      },
    },
  },
}
