return {
  {
    "gbprod/nord.nvim",
    name = "nord",
    config = function(_, opts)
      require("nord").setup(opts)
      vim.cmd.colorscheme "nord"
    end,
  },
}
