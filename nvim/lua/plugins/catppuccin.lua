return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "mocha",
      comments = { "italic" },
      conditionals = { "italic" },
    })
    vim.cmd.colorscheme("catppuccin")
  end,
}
