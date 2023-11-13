require("captainsyntax.remap")
require("captainsyntax.packer")
require("captainsyntax.set")
require("captainsyntax.alpha")

-- Set cursorline always
vim.cmd(':PackerCompile')

-- Add this to your init.lua file
vim.api.nvim_exec([[
  autocmd VimEnter * Alpha
]], false)

-- Set cursorline always
vim.cmd('set cursorline')
