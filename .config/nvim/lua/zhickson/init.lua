require("zhickson.set")
require("zhickson.remap")
require("zhickson.lazy_init")

local augroup = vim.api.nvim_create_augroup
local zhickson_group = augroup('zhickson', {})

local autocmd = vim.api.nvim_create_autocmd
local yank_group = augroup('HighlightYank', {})

function R(name)
    require("plenary.reload").reload_module(name)
end

vim.filetype.add({
    extension = {
        templ = 'templ',
    }
})

vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25
