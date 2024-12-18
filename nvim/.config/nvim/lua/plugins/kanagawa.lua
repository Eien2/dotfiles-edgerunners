return {
	"rebelot/kanagawa.nvim",
	config = function()
		require("kanagawa").setup({
			undercurl = true,
			commentStyle = { italic = true },
			functionStyle = {},
			keywordStyle = { italic = true },
			statementStyle = { bold = true },
			typeStyle = {},
		})
		vim.cmd("colorscheme kanagawa-dragon")
	end,
}
