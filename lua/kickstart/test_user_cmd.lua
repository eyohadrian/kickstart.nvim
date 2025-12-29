cmd = vim.api.nvim_create_user_command


cmd('TestNewCommand', function() print("TestWorked") end, {})


local map = vim.keymap.set

map("n", "<leader>z", "<cmd>TestNewCommand<CR>", { desc = "CMD enter command mode" })
