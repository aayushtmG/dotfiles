vim.g.mapleader = " "
vim.opt.clipboard = "unnamedplus" -- this sync the clipboard to the system
vim.keymap.set("n","<leader>pv",vim.cmd.Ex)
vim.keymap.set("i","jj","<Esc>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "<C-j>", "<C-d>zz")
vim.keymap.set("n", "<C-k>", "<C-u>zz")

vim.keymap.set("n","<leader>w",":w<CR>")
vim.keymap.set("n","<leader>q",":q<CR>")
vim.keymap.set("n","<leader>Q",":q!<CR>")

vim.keymap.set("t","jj",'<C-\\><C-n>')

-- to switch buffers
vim.keymap.set('n',"<leader>j",'<C-w>j')
vim.keymap.set('n',"<leader>k",'<C-w>k')
vim.keymap.set('n',"<leader>h",'<C-w>h')
vim.keymap.set('n',"<leader>l",'<C-w>l')

-- resizing current buffer
vim.keymap.set('n','<leader>-',":resize -5<CR>")
vim.keymap.set('n','<leader>=',":resize +5<CR>")
-- switching between buffers
vim.keymap.set('n','<S-h>',':bn<CR>')
vim.keymap.set('n','<S-l>',':bp<CR>')

--opening a terminal buffer
vim.keymap.set('n','<leader>th',":below split | term<CR>")
vim.keymap.set('n','<leader>tv',":vsp | term<CR>")


--neo tree
vim.keymap.set('n','<leader>e',":Neotree filesystem toggle right<CR>")
