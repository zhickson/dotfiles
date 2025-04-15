vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "80"

-- Don't have `o` add a comment
vim.opt.formatoptions:remove("o")

vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.more = false

vim.opt.foldmethod = "manual"

vim.opt.exrc = true
vim.opt.secure = true
vim.opt.titlestring = "%f // nvim"
