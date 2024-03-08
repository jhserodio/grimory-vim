return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      -- ELIXIR
      "elixir",
      "heex",
      -- GO
      "go",
      "gomod",
      "gowork",
      "gosum",
      -- Rust
      "ron",
      "rust",
      "toml",
      -- utils
      "javascript",
      "html",
      "lua",
      "query",
      "python",
      "regex",
      "vim",
    })

    if type(opts.ensure_installed) == "table" then
      vim.list_extend(opts.ensure_installed, {
        "haskell",
        "terraform",
        "hcl",
        "typescript",
        "tsx",
        "yaml",
        "markdown",
        "markdown_inline",
        "json",
        "json5",
        "jsonc",
      })
    end
  end,
}
