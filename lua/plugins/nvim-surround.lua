return {
  {
    "kylechui/nvim-surround",
    version = "*",
    event = "VeryLazy",
    opts = {
      keymaps = {
        insert = "<C-g>s",
        insert_line = "<C-g>S",
        normal = "yc",
        normal_cur = "ycc",
        normal_line = "yC",
        normal_cur_line = "yCC",
        visual = "C",
        visual_line = "gC",
        delete = "dc",
        change = "cc",
        change_line = "cC",
      },
    },
  },
}
