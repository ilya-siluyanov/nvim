return {
  -- change some telescope options and a keymap to browse plugin files
  {
    "nvim-telescope/telescope.nvim",
    -- change some options
    keys = {
      { ",f", "<cmd>Telescope find_files<cr>", desc = "Find files" },
      { ",g", "<cmd>Telescope live_grep<cr>", desc = "Live grep" },
      { ",b", "<cmd>Telescope buffers<cr>", desc = "List buffers" },
    },
    opts = {
      defaults = {
        layout_strategy = "horizontal",
        layout_config = { prompt_position = "top" },
        sorting_strategy = "ascending",
        winblend = 0,
      },
    },
  },
}
