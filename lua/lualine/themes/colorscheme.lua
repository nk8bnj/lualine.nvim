-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit itchyny, jackno (lightline)
-- stylua: ignore
local colors = {
  gray   = '#3B454C',
  orange = '#ff9640',
  purple = '#C778DE',
  red    = '#ec5f67',
  yellow = '#EBAD34',
  blue   = '#61AFEE',
  green  = '#97C278',
  white  = '#C9C8C9',
  black  = '#2E353B',
  dark = '#363F45',
}

return {
  normal = {
    a = { bg = colors.green, fg = colors.black, gui = 'bold' },
    b = { bg = colors.gray, fg = colors.green },
    c = { bg = colors.red, fg = colors.green },
  },
  insert = {
    a = { bg = colors.blue, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.blue },
    c = { bg = colors.gray, fg = colors.white },
  },
  visual = {
    a = { bg = colors.purple, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.purple },
    c = { bg = colors.gray, fg = colors.white },
  },
  replace = {
    a = { bg = colors.red, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.red },
    c = { bg = colors.gray, fg = colors.white },
  },
  command = {
    a = { bg = colors.yellow, fg = colors.black, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.yellow },
    c = { bg = colors.gray, fg = colors.white },
  },
  inactive = {
    a = { bg = colors.gray, fg = colors.white, gui = 'bold' },
    b = { bg = colors.lightgray, fg = colors.white },
    c = { bg = colors.gray, fg = colors.white },
  },
}
