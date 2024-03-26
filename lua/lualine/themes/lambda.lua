-- Lambda lualine theme
local colors = {
  gray       = '#181a23',
  lightgray  = '#4d4d4d',
  orange     = '#ffb86c',
  purple     = '#bd93f9',
  accent     = '#604c7e',
  blue       = '#0189cc',
  red        = '#ff5555',
  yellow     = '#f1fa8c',
  green      = '#50fa7b',
  white      = '#f8f8f2',
  black      = '#000000',
}

return {
  normal = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.accent, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  insert = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.accent, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  visual = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.accent, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  replace = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.accent, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  command = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.accent, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  inactive = {
    a = { bg = colors.lightgray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.accent, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
}
