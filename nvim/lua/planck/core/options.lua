vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true -- setting the number 序列
opt.number = true

-- tabs & indentation
opt.tabstop = 2 -- 2spaces for tabs (prettier default)
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- search setting
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you inclued mixed case in your search, assumes you want case-sensitive

opt.cursorline = false -- if u want to show the cursor line , make it true 

-- backspace
opt.backspace = "indent,eol,start" -- allow backspace on indent, end of line or isnert mode start position

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- split windows
opt.splitright = true -- split vertical window to the right
opt.splitbelow = true -- split horizontal window to the bottom
