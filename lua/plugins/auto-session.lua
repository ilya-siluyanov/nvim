return {
  {
    "rmagatti/auto-session",
    lazy = false,
    dependencies = {
      "nvim-telescope/telescope.nvim", -- Only needed if you want to use session lens
    },

    opts = {
      suppressed_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
    },

    no_restore_cmds = {
      "Neotree show",
    },

    post_restore_cmds = {
      "Neotree show",
    },
  },
}
