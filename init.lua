-- ─── Basic syntax & colors ─────────────────────────────────────────────────────
vim.cmd.syntax('on')                -- enable syntax highlighting
-- vim.cmd.colorscheme('wildcharm')    -- colorscheme
vim.o.background = 'dark'           -- expect dark background

-- ─── UI tweaks ─────────────────────────────────────────────────────────────────
vim.opt.cursorline   = true         -- highlight current line
vim.opt.number       = true         -- absolute line numbers
-- vim.opt.relativenumber = true     -- (keep disabled as in original)
vim.opt.colorcolumn  = '90'         -- vertical guide
vim.opt.wrap         = true         -- keep wrapping lines
vim.opt.ruler        = true         -- show line & column in statusline
vim.opt.laststatus   = 0            -- statusline off (0 = never)
vim.opt.showmatch    = true         -- highlight matching bracket
vim.opt.foldmethod   = 'syntax'     -- folding based on syntax
vim.opt.foldlevel    = 99           -- open all folds

-- ─── Search ────────────────────────────────────────────────────────────────────
vim.opt.incsearch    = true         -- incremental search
vim.opt.hlsearch     = true         -- highlight matches
vim.opt.ignorecase   = true         -- case-insensitive by default …
vim.opt.smartcase    = true         -- … but smart if pattern has capitals

-- ─── Indentation / tabs ────────────────────────────────────────────────────────
vim.opt.autoindent   = true
vim.opt.tabstop      = 4
vim.opt.shiftwidth   = 4
vim.opt.expandtab    = false        -- keep real tabs

-- ─── Clipboard / mouse / wildmenu ──────────────────────────────────────────────
vim.opt.clipboard    = 'unnamedplus'-- use system clipboard
vim.opt.mouse        = 'a'          -- full mouse support
vim.opt.wildmenu     = true         -- enhanced cmd-line completion

-- ─── Persistent undo ───────────────────────────────────────────────────────────
vim.opt.undofile     = true
vim.opt.undodir      = vim.fn.stdpath('state') .. '/undo'  -- ~/.local/state/nvim/undo

-- ─── Misc ──────────────────────────────────────────────────────────────────────
-- vim.opt.timeoutlen = 500          -- key-mapping timeout (kept commented)
-- vim.opt.spell      = true         -- spell-check (kept commented)
