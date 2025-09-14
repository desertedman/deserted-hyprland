return {
  "lervag/wiki.vim",
  -- tag = "v0.10", -- uncomment to pin to a specific release
  init = function()
    -- Basic config
    vim.g.wiki_root = "~/Documents/Notes/" -- your main wiki directory
    vim.g.wiki_filetypes = { "md" } -- use markdown files
  end,
}
