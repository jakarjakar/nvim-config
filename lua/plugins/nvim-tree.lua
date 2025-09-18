return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
      { "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Toggle NvimTree" },

      { "<leader>f", "<cmd>NvimTreeFindFile<cr>", desc = "Find file in NvimTree" },
    },
  config = function()
    require("nvim-tree").setup {}
  end,
}
