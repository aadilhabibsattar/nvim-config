return {
  {
    "vague-theme/vague.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("vague").setup({
        -- You can customize options here later, like:
        -- transparent = true,
      })
    end,
  },
}
