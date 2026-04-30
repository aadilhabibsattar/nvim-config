return {
  {
    "sphamba/smear-cursor.nvim",
    opts = {
      -- You can customize the "smear" (phase) effect here
      cursor_color = "#FFFFFF", -- Optional: match your theme
      stiffness = 0.6, -- Lower = more "floaty"
      trailing_stiffness = 0.3, -- How long the "phase" tail lasts
    },
  },
  {
    "folke/snacks.nvim",
    opts = {
      indent = { enabled = false },
    },
  },
}
