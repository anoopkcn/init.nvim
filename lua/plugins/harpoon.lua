return {
	"ThePrimeagen/harpoon",
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local harpoon = require("harpoon")
		local harpoon_ui = require("harpoon.ui")
		local harpoon_mark = require("harpoon.mark")
		-- local harpoon_term = require("harpoon.term")
		harpoon.setup()
		-- vim.keymap.set("n", "<leader>t", function()
		-- 	harpoon_term.gotoTerminal(1)
		-- end)
		vim.keymap.set("n", "<leader>a", function()
			harpoon_mark.add_file()
		end)
		vim.keymap.set("n", "<leader>l", function()
			harpoon_ui.toggle_quick_menu()
		end)
		vim.keymap.set("n", "<leader>n", function()
			harpoon_ui.nav_next()
		end)
		vim.keymap.set("n", "<leader>p", function()
			harpoon_ui.nav_prev()
		end)
		vim.keymap.set("n", "<leader>1", function()
			harpoon_ui.nav_file(1)
		end)
		vim.keymap.set("n", "<leader>2", function()
			harpoon_ui.nav_file(2)
		end)
		vim.keymap.set("n", "<leader>3", function()
			harpoon_ui.nav_file(3)
		end)
		vim.keymap.set("n", "<leader>4", function()
			harpoon_ui.nav_file(4)
		end)
	end,
}
