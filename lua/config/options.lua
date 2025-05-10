-- Some settings for QWERTZ keyboard layout
vim.opt.langmap = "+]ü["
vim.keymap.set("n",  "ü", "[", {remap = true})

vim.opt.expandtab = true -- Convert tabs to spaces
vim.opt.shiftwidth = 2 -- Amount of indention with << and >>
vim.opt.tabstop = 2 -- How many spaces are shown for a tab
vim.opt.softtabstop = 2 -- How many spaces are aplied when using tab

vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

-- Always show relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Show line under Cursor
vim.opt.cursorline = true

-- Store undos between sessions
vim.opt.undofile = true

-- Dont show the mode, sinsce it is already in the status bar
vim.opt.showmode = false

-- Enable break indent
vim.opt.breakindent = true

-- Case sensitive search UNLESS \C or one or more capital letters in the search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn by default
vim.opt.signcolumn = "yes"

-- Decrease update time
vim.opt.updatetime = 250

-- Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Symbols to show in files
vim.opt.list = true
vim.opt.listchars = {tab = "» ", trail = "·", nbsp = "␣"}

-- Preview
vim.opt.inccommand = "split"

vim.opt.scrolloff = 10

-- Remove command line
vim.opt.cmdheight = 0

