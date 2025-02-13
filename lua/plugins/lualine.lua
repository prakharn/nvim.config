return {
	"nvim-lualine/lualine.nvim",
	dependencies = { 'nvim-tree/nvim-web-devicons' },
	config = function()
		return {
			require('lualine').setup(),
			-- require('transparent').clear_prefix('lualine'),
		}
	end,
}
