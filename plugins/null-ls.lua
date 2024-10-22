return {
	"nvimtools/none-ls.nvim",
	config = function()
    local null_ls = require("null-ls")

    -- register any number of sources simultaneously
    local sources = {
        null_ls.builtins.formatting.prettier,
        null_ls.builtins.formatting.shfmt,
        null_ls.builtins.formatting.black,
        null_ls.builtins.diagnostics.mypy,
        null_ls.builtins.diagnostics.ruff,
        null_ls.builtins.diagnostics.write_good,
    }

    null_ls.setup({ sources = sources })

		vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
	end,
}
