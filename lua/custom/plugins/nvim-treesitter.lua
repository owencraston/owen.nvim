return {
  "nvim-treesitter/nvim-treesitter",
  version = "*",       -- Use the latest version
  lazy = false,        -- Load the plugin when Neovim starts
  dependencies = {},   -- No dependencies for nvim-treesitter
  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = {
        "lua",
        "vim",
        "vimdoc",
        "query",
        "javascript",
        "html",
        "typescript",
        "java",
        "json",
        "swift",
        "jsdoc",
      },
      sync_install = false,                -- Do not perform parallel installation
      highlight = { enable = true },       -- Enable highlighting
      indent = { enable = true },          -- Enable indentation
    })
  end,
}
