return {
  "ThePrimeagen/harpoon",
  config = true,
  keys = {
    { "<leader>a", "<cmd>lua require('harpoon.mark').add_file()<cr>", desc = "Add File" },
    { "<leader>h", "<cmd>lua require('harpoon.ui').toggle_quick_menu()<cr>", desc = "Toggle Quick Menu" },
    { "<C-h>", "<cmd>lua require('harpoon.ui').nav_file(1)<cr>", desc = "Navigate to File 1" },
    { "<C-t>", "<cmd>lua require('harpoon.ui').nav_file(2)<cr>", desc = "Navigate to File 2" },
    { "<C-n>", "<cmd>lua require('harpoon.ui').nav_file(3)<cr>", desc = "Navigate to File 3" },
    { "<C-s>", "<cmd>lua require('harpoon.ui').nav_file(4)<cr>", desc = "Navigate to File 4" },
  },
}
