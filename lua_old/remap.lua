vim.o.relativenumber = true

--vim.keymap.set('n','<leader><s><p>', require('harpoon.mark').add_file())

--vim.keymap.set('n','<leader>ss', require('harpoon.ui').toggle_quick_menu(),{}
--

vim.keymap.set('n','-=',require("harpoon.mark").add_file(),{desc = 'set harpoon'})
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

