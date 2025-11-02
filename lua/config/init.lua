require("config.remap")
require("config.packer")

vim.opt.expandtab = true -- Expand tabs to spaces
vim.opt.shiftwidth = 4 -- The number of spaces used for indentation
vim.opt.tabstop = 4 -- Replace tabs with 4 spaces
vim.opt.list = true -- Show characters
vim.opt.listchars = 'tab:» ,lead:•,trail:•' -- Show tabs and spaces
vim.opt.ignorecase = true -- Search case insensitive
vim.opt.smartcase = true -- Searhc case sensitive if we use capitals in our search
vim.opt.mouse = 'a' -- Enable all mouse interactions
vim.opt.clipboard = 'unnamedplus' -- Enable copy and paste with vim registers

