return {
  {
    "nvim-lualine/lualine.nvim",
    event = "VeryLazy",
    opts = function()
      return {
        theme = "gruvbox-material",
        sections = {

          lualine_c = {
            {
              "filename",
              path = 1,
            },
          },
        },
      }
    end,
  },
}
