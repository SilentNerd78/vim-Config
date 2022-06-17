require('jaq-nvim').setup{
	-- Commands used with 'Jaq'
	cmds = {
		-- Default UI used (see `Usage` for options)
		default = "term",

		-- Uses external commands such as 'g++' and 'cargo'
		external = {
			typescript = "deno run %",
			javascript = "node %",
			markdown = "glow %",
			python = "py %",
			rust = "rustc % && ./$fileBase && rm $fileBase",
			cpp = "g++ % -o $fileBase && ./$fileBase",
			c = "gcc % -o $fileBase && ./$fileBase",
            lua = "lua54 %",
			go = "go run %",
			sh = "sh %",
            bat = "%"
		},
    },
    -- UI settings
	ui = {
		-- Start in insert mode
		startinsert = true,

		-- Switch back to current file
		-- after using Jaq
		wincmd      = false,

		-- Floating Window / FTerm settings
		float = {
			-- Floating window border (see ':h nvim_open_win')
			border    = "none",

			-- Num from `0 - 1` for measurements
			height    = 0.8,
			width     = 0.8,
			x         = 0.5,
			y         = 0.5,

			-- Highlight group for floating window/border (see ':h winhl')
			border_hl = "FloatBorder",
			float_hl  = "Normal",

			-- Floating Window Transparency (see ':h winblend')
			blend     = 0,
		},
    },
}
