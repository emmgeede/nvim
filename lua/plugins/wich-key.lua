return{
	"folke/which-key.nvim",
	event = "VeryLazy",
	opts = {
		-- your configuratioin comes here
	},
	keys = {
		{
			"<leader>?",
			function()
				require("which-key").show({global = false})
			end,
			desc = "Buffer local keymaps (which-key)",
		},
	},
}
