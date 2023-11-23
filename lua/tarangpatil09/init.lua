require("tarangpatil09.options")
require("tarangpatil09.pluginFolder")
require("tarangpatil09.remap")
require("tarangpatil09.plugins")
-- vim.cmd 'let g:netrw_bufsettings = "noma nomod nu nobl nowrap ro rnu"'
-- vim.cmd "let g:netrw_liststyle = 3"
vim.cmd 'colorscheme tokyonight-night'

-- Nvim tree 
-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
vim.cmd('autocmd BufNewFile,BufRead *.ejs set filetype=html')
