--Basic settings
vim.g.mapleader = " "

vim.wo.number = true

--Mappings
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)
vim.keymap.set("n","<leader>1", vim.cmd.bfirst)
vim.keymap.set("n","<leader>0", vim.cmd.blast)
vim.keymap.set("n","<Tab>", vim.cmd.bnext)
vim.keymap.set("n","<S-Tab>", vim.cmd.bprevious)


vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
require("base.plugins.lazy")

