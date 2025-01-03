
local M = {}

local function say_hello()
    print("Привіт!")
end

vim.api.nvim_create_user_command('SayHello', say_hello, {})

return M

