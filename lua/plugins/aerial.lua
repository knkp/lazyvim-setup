return {
  {
    "stevearc/aerial.nvim",
    event = "BufRead",
    cmd = { "AerialToggle", "AerialInfo" },
    keys = { { "n", "<leader>at" } },
    config = function()
      require("aerial").setup()
    end,
  },
}
