-- Lambda lualine theme
local colors = {
  gray       = '#040913',
  lightgray  = '#4d4d4d',
  orange     = '#ffb86c',
  purple     = '#4457a2',
  red        = '#aa1872',
  yellow     = '#f1fa8c',
  green      = '#079374',
  white      = '#f8f8f2',
  black      = '#000000',
}

return {
  normal = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.green, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  insert = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.green, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  visual = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.green, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.green, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  command = {
    a = { bg = colors.white, fg = colors.black, gui = 'bold' },
    b = { bg = colors.green, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.green, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
}
