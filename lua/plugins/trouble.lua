-- https://github.com/folke/trouble.nvim
return {
	"folke/trouble.nvim",
	opts = {
		auto_close = true, -- close buffer when it's empty and diagnostics are gone
	},
	cmd = "Trouble",
	keys = {
		{
			"<leader>tt",
			"<cmd>Trouble diagnostics toggle<cr>",
			desc = "Diagnostics (Trouble)",
		},
		{
			"<leader>t]",
			"<cmd>Trouble diagnostics next jump=true<cr>",
			desc = "Go to next diagnostic",
		},
		{
			"<leader>t[",
			"<cmd>Trouble diagnostics prev jump=true<cr>",
			desc = "Go to previous diagnostic",
		}
	},
}
