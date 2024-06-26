return {
  {
    "R-nvim/cmp-r",
    lazy = true,
    ft = { "R" }, -- Lazy-load for R files
    config = function()
      require("cmp_r").setup({
        filetypes = { "r", "Rmd", "quarto", "Qmd" },
        doc_width = 58,
        quarto_intel = "~/Downloads/quarto-1.1.251/share/editor/tools/yaml/yaml-intelligence-resources.json",
      })
    end,
  },
}
