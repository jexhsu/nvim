require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

map("i", "jk", "<ESC>")
map('n', '<leader>ds', '<cmd>BufDel<CR>') -- delete singel
map('n', '<leader>da', '<cmd>BufDelAll<CR>') -- delete all
map('n', '<leader>do', '<cmd>BufDelOthers<CR>') -- delete others
map('n', ':', '<cmd>FineCmdline<CR>') -- fine command line
map("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "NvimTree Toggle Window"})

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
