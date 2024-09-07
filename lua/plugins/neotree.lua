return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      close_if_last_window = true,
    },
    window = {
      mappings = {
        ["<C-t>"] = "open_vsplit",
      },
    },
  },
}
