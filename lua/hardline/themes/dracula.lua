local colors = {
  base00 = {gui = '#282936', cterm = '0'},
  base01 = {gui = '#3A3C4E', cterm = '18'},
  base02 = {gui = '#4D4F68', cterm = '19'},
  base03 = {gui = '#626483', cterm = '8'},
  base04 = {gui = '#62D6E8', cterm = '20'},
  base05 = {gui = '#E9E9F4', cterm = '7'},
  base06 = {gui = '#F1F2F8', cterm = '21'},
  base07 = {gui = '#F7F7FB', cterm = '15'},
  base08 = {gui = '#EA51B2', cterm = '1'},
  base09 = {gui = '#B45BCF', cterm = '16'},
  base0A = {gui = '#00F769', cterm = '3'},
  base0B = {gui = '#EBFF87', cterm = '2'},
  base0C = {gui = '#A1EFE4', cterm = '6'},
  base0D = {gui = '#62D6E8', cterm = '4'},
  base0E = {gui = '#B45BCF', cterm = '5'},
  base0F = {gui = '#00F769', cterm = '17'},
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
        guifg = colors.base00.gui,
        guibg = colors.base0D.gui,
      ctermfg = colors.base00.cterm,
      ctermbg = colors.base0D.cterm,
    },
    insert = {
        guifg = colors.base01.gui,
        guibg = colors.base0D.gui,
      ctermfg = colors.base01.cterm,
      ctermbg = colors.base0D.cterm,
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
  low = { --TODO
    active = {
        guifg = colors.base01.gui,
        guibg = colors.base00.gui,
      ctermfg = colors.base01.cterm,
      ctermbg = colors.base00.cterm,
    },
    inactive = inactive,
  },
  med = {
    active = {
        guifg = colors.base04.gui,
        guibg = colors.base01.gui,
      ctermfg = colors.base04.cterm,
      ctermbg = colors.base01.cterm,
    },
    inactive = inactive,
  },
  high = {
    active = {
        guifg = colors.base01.gui,
        guibg = colors.base0D.gui,
      ctermfg = colors.base01.cterm,
      ctermbg = colors.base0D.cterm,
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
