vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", {desc = "Open Oil in float mode"})
vim.keymap.set("i", "<C-k>", "<Up>", {desc = "Using k to navigate up"})
vim.keymap.set("i", "<C-j>", "<Down>", {desc = "Using j to navigate down"})
vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end)
