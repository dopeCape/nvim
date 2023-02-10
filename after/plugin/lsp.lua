
local lsp = require('lsp-zero')
lsp.preset('recommended')
local signs = { Error = "Tejas is dumb animal", Warn = " ", Hint = " ", Info = " " } 
lsp.set_preferences({
sign_icons= {
	signs
}

})
lsp.setup()
 vim.diagnostic.config({
virtual_text = true,
  signs = true,
  update_in_insert = true,
  underline = true,
  severity_sort = false,
  float = true,

 })
 vim.o.updatetime = 250
vim.cmd [[autocmd CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]
