return {
	"rmagatti/auto-session",

	config = function()
		local auto_session = require("auto-session")

		auto_session.setup({
			auto_restore_enabled = false,
			auto_session_suppress_dirs = { "~/", "~/Downloads", "~/Desktop"}
		})

		local keymap = vim.keymap

		keymap.set("n", "<leader>wr", "<cmd>SessionRestore<CR>", { desc = "Restore the previous session" })
		keymap.set("n", "<leader>ws", "<cmd>SessionSave<CR>", { desc = "Save the actual session" })

	end
}
