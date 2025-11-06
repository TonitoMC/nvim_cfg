return {
  "glepnir/template.nvim",
  cmd = { "Template", "TemProject" },
  config = function()
    require("template").setup {
      temp_dir = "~/.config/nvim/templates",
      author = "Jose Merida",
      email = "joseameridac@gmail.com",
    }
  end,
}
