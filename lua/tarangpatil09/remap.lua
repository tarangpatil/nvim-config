local opts={noremap=true,silent=false}
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.keymap.set("n","<leader>","<Nop>",opts)

-- File Explorer
vim.keymap.set("n","<leader>fe",":NvimTreeToggle<Cr>",opts)
-- vim.keymap.set("n","<leader>pv", ":NvimTree<Cr>", opts)

-- Shortcuts
vim.keymap.set("","<leader>q",":q<cr>",opts)
vim.keymap.set("","<leader>w",":w<cr>",opts)
vim.keymap.set("i","jk","<Esc>",opts)

-- Navigate windows
vim.keymap.set("n","<S-l>","<C-w>l",opts)
vim.keymap.set("n","<S-h>","<C-w>h",opts)
vim.keymap.set("n","<S-j>","<C-w>j",opts)
vim.keymap.set("n","<S-k>","<C-w>k",opts)

-- Resize windows
vim.keymap.set("n","<C-l>",":vertical resize +1<cr>",opts)
vim.keymap.set("n","<C-h>",":vertical resize -1<cr>",opts)
vim.keymap.set("n","<C-j>",":resize +1<cr>",opts)
vim.keymap.set("n","<C-k>",":resize -1<cr>",opts)
vim.keymap.set("n","<leader>ff",":Telescope find_files<cr>",opts)
vim.keymap.set("n","<leader>gf",":Telescope git_files<cr>",opts)
vim.keymap.set("i","<C-j>","<C-n>",opts)

-- Black hole register
vim.keymap.set("n","<leader>d",'"_dd')
