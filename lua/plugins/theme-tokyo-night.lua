return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "storm",
      on_colors = function(colors)
        colors.comment = "#8590a0"
      end,
      on_highlights = function(hl)
        hl.DiagnosticUnnecessary = {
          fg = "#ffc92c",
          underline = true,
        }
        hl.Visual = {
          bg = "#ffffff",
          fg = "#000000",
        }
        hl.VisualNOS = {
          bg = "#ffffff",
          fg = "#000000",
        }
        hl.Search = {
          bg = "#ffcc00",
          fg = "#000000",
        }
      end,
    },
  },
}
