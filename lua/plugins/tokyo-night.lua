require("tokyonight").setup({
  on_colors = function(colors)
    colors.comment = "#8590a0"
  end,
  on_highlights = function(hl)
    hl.DiagnosticUnnecessary.fg = "#ffc92c"
    hl.DiagnosticUnnecessary.underline = true
  end,
})
