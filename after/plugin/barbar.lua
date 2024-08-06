local opts = { noremap = true, silent = true }

-- Move to previous/next
vim.keymap.set("n", "<A-,>", '<Cmd>BufferPrevious<CR>', opts)
vim.keymap.set("n", "<A-.>", '<Cmd>BufferNext<CR>', opts)
-- Pin/unpin buffer
vim.keymap.set('n', '<A-p>', '<Cmd>BufferPin<CR>', opts)
-- Close buffer
vim.keymap.set('n', '<A-c>', '<Cmd>BufferClose<CR>', opts)
