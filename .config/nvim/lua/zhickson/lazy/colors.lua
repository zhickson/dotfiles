function ColorMyPencils(color)
	color = color or "rose-pine-moon"
	-- color = color or "catppuccin"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
end

return {
	{
		-- Yes, I genuinely like rose-pine, it's subtler than catppuccin
		"rose-pine/neovim",
		name = "rose-pine",
		config = function()
			require("rose-pine").setup({
				disable_background = true,
				styles = {
					italic = false,
				},
			})

			ColorMyPencils()
		end,
	},
	-- {
	-- 	"catppuccin/nvim",
	-- 	name = "catppuccin",
	-- 	priority = 1000,
	-- 	config = function()
	-- 		require("catppuccin").setup({
	-- 			flavour = "mocha", -- latte, frappe, macchiato, mocha
	-- 			transparent_background = true, -- disables setting the background color.
	-- 			no_italic = false, -- Force no italic
	-- 			no_bold = false, -- Force no bold
	-- 			no_underline = false, -- Force no underline
	-- 		})
	--
	-- 		ColorMyPencils()
	-- 	end,
	-- },
}
