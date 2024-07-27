return { 
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()   
    require("catppuccin").setup({
      transparent_background = true,
      flavour = 'frappe',
      comments = { 'italic' },
      conditionals = { 'italic' },
    })
    vim.cmd.colorscheme "catppuccin"
  end
}
