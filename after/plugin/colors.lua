function ColorMyPencils(color)
	vim.o.background ="dark"
	color = color or "terafox"
	vim.cmd.colorscheme(color)

end
require('nightfox').setup({
  options = {

    styles = {
      comments = "italic",
      keywords = "bold",
      types = "italic,bold",
    }
  }
})
ColorMyPencils()
