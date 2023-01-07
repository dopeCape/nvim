function ColorMyPencils(color)
	vim.o.background ="dark"
	color = color or "terafox"
	vim.cmd.colorscheme(color)


end
ColorMyPencils()
