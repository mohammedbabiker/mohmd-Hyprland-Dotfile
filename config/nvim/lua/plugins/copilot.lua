return {
	"github/copilot.vim",
	event = { "BufReadPre", "BufNewFile" },
	-- altervative
	-- "Exafunction/codeium.vim",
	-- event = "BufEnter",
	-- config = function()
	-- 	vim.keymap.set("i", "<c-;>", function()
	-- 		return vim.fn["codeium#CycleCompletions"](1)
	-- 	end, { expr = true, silent = true })
	-- 	vim.keymap.set("i", "<c-,>", function()
	-- 		return vim.fn["codeium#CycleCompletions"](-1)
	-- 	end, { expr = true, silent = true })
	-- 	vim.keymap.set("i", "<c-x>", function()
	-- 		return vim.fn["codeium#Clear"]()
	-- 	end, { expr = true, silent = true })
	-- end,
}
