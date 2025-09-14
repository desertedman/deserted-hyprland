local lint = require("lint")

-- Remove markdownlint for markdown files
lint.linters_by_ft = vim.tbl_extend("force", lint.linters_by_ft, {
  markdown = {}, -- empty list means no linters for markdown
})
