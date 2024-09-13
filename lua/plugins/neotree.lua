return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    lazy = true,
    keys = {
      { "<C-n>", "<cmd>Neotree toggle reveal<cr>", desc = "Neotree" },
    },
    cmd = "Neotree",
    opts = {
      enable_git_status = false,
      enable_diagnostics = false,
      close_if_last_window = true,
      window = {
        mappings = {
          ["<C-t>"] = "open_vsplit",
        },
      },
      filesystem = {
        components = {
          icon = function(_, _, _)
            return {
              text = "",
              highlight = "",
            }
          end,
        },
      },
    },
  },
}
