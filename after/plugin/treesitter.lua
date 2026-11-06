-- Treesitter config lives in plugin/treesitter.lua.
-- The only thing left here is the goon filetype mapping;
-- goon's parser is at ~/.local/share/nvim/site/parser/goon.so
-- and queries are at ~/.config/nvim/queries/goon/, both auto-loaded.

vim.filetype.add({ extension = { goon = "goon" } })
