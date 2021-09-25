local colors = {
	base00 = { gui = "#282A36", cterm = "0" }, -- bg
	base01 = { gui = "#3A3C4E", cterm = "18" }, -- bg-bright
	base02 = { gui = "#4D4F68", cterm = "19" }, -- bg-brighter
	base03 = { gui = "#626483", cterm = "8" }, -- bg-brightest
	base04 = { gui = "#62D6E8", cterm = "20" }, -- cyan
	base05 = { gui = "#E9E9F4", cterm = "7" }, -- fg
	base06 = { gui = "#F1F2F8", cterm = "21" }, -- fg-bright
	base07 = { gui = "#F7F7FB", cterm = "15" }, -- fg-brighter
	base08 = { gui = "#EA51B2", cterm = "1" }, -- pink
	base09 = { gui = "#B45BCF", cterm = "16" }, -- purple
	base0A = { gui = "#50FA7B", cterm = "3" }, -- green
	base0B = { gui = "#EBFF87", cterm = "2" }, -- yellow
	base0C = { gui = "#8FD4CA", cterm = "6" }, -- cyan-dim
	base0D = { gui = "#62D6E8", cterm = "4" }, --
	base0E = { gui = "#BD93F9", cterm = "5" }, --
	base0F = { gui = "#00F769", cterm = "17" }, --
}

local inactive = {
	guifg = colors.base06.gui,
	guibg = colors.base01.gui,
	ctermfg = colors.base06.cterm,
	ctermbg = colors.base01.cterm,
}

return {
	mode = {
		inactive = inactive,
		normal = {
			guifg = colors.base01.gui,
			guibg = colors.base0E.gui,
			ctermfg = colors.base01.cterm,
			ctermbg = colors.base0E.cterm,
		},
		insert = {
			guifg = colors.base01.gui,
			guibg = colors.base0A.gui,
			ctermfg = colors.base01.cterm,
			ctermbg = colors.base0A.cterm,
		},
		replace = {
			guifg = colors.base00.gui,
			guibg = colors.base08.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base08.cterm,
		},
		visual = {
			guifg = colors.base00.gui,
			guibg = colors.base08.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base08.cterm,
		},
		command = {
			guifg = colors.base00.gui,
			guibg = colors.base08.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base08.cterm,
		},
	},
	low = {
		active = {
			guifg = colors.base07.gui,
			guibg = colors.base03.gui,
			ctermfg = colors.base07.cterm,
			ctermbg = colors.base03.cterm,
		},
		inactive = inactive,
	},
	med = {
		active = {
			guifg = colors.base0C.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base0C.cterm,
			ctermbg = colors.base01.cterm,
		},
		inactive = inactive,
	},
	high = {
		active = {
			guifg = colors.base01.gui,
			guibg = colors.base04.gui,
			ctermfg = colors.base01.cterm,
			ctermbg = colors.base04.cterm,
		},
		inactive = inactive,
	},
	error = {
		active = {
			guifg = colors.base00.gui,
			guibg = colors.base08.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base08.cterm,
		},
		inactive = inactive,
	},
	warning = {
		active = {
			guifg = colors.base00.gui,
			guibg = colors.base0B.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base0B.cterm,
		},
		inactive = inactive,
	},
	bufferline = {
		separator = inactive,
		current = {
			guifg = colors.base00.gui,
			guibg = colors.base0D.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base0D.cterm,
		},
		current_modified = {
			guifg = colors.base00.gui,
			guibg = colors.base0E.gui,
			ctermfg = colors.base00.cterm,
			ctermbg = colors.base0E.cterm,
		},
		background = {
			guifg = colors.base04.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base04.cterm,
			ctermbg = colors.base01.cterm,
		},
		background_modified = {
			guifg = colors.base0E.gui,
			guibg = colors.base01.gui,
			ctermfg = colors.base0E.cterm,
			ctermbg = colors.base01.cterm,
		},
	},
}
