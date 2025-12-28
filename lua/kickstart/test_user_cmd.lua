cmd = vim.api.nvim_create_user_command


cmd('TestNewCommand', function() print("TestWorked") end, {})
