vim.opt.guicursor = ""
vim.opt.nu=true
vim.opt.relativenumber=true

vim.keymap.set("n","<leader>z",vim.cmd.ZenMode)
vim.opt.hlsearch=false
vim.opt.incsearch=true 
vim.keymap.set("n","<C-h>","<C-w>h")
vim.keymap.set("n","<leader>fx",vim.cmd.TodoTelescope) --NOTE: key map to open telescope for fix list
vim.keymap.set("n","<C-l>","<C-w>l")
vim.keymap.set("n","<C-k>","<C-w>k")
vim.keymap.set("n","<C-j>","<C-w>j")
vim.keymap.set("i","<C-n>","<ESC>")
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>q", vim.cmd.q)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("x", "<leader>p", [["_dP]])
