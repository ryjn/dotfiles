return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      highlight = { enable = true },
      ensure_installed = {
        "html",
        "css",
        "javascript",
        "tsx",
        "typescript",
        "vim",
        "python",
        "markdown",
      },
    },
  },
}
