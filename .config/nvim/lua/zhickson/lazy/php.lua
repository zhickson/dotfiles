return {
	{
		"praem90/nvim-phpcsf",
		config = function()
			vim.api.nvim_create_augroup("PHPCSGroup", { clear = true })

			-- Setup auto formatting for php files using phpcs
			vim.api.nvim_create_autocmd({ "BufWritePost", "BufReadPost", "InsertLeave" }, {
				group = "PHPCSGroup",
				pattern = "*.php",
				command = "lua require'phpcs'.cs()",
			}) -- Setup auto formatting for php files using phpcs
		end,
	},
}
