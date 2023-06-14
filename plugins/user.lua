return {
    { "folke/tokyonight.nvim", as = "tokyonight", lazy = false },
    { "ethanholz/nvim-lastplace", lazy = false },
    {
      "olimorris/onedarkpro.nvim",
      name = "onedarkpro",
      config = function()
        require("onedarkpro").setup {}
      end,
    },
}
