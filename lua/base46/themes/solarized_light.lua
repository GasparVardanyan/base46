local M = {}

local palette = require 'base46.palettes.solarized_palette'.light

M.base_30 = {
  white = palette.base3,
  darker_black = "#ede7d3", -- Same as white to keep contrast minimal
  black = palette.base03, -- base
  black2 = "#ede7d3",
  one_bg = "#e8dfc9", -- same as Solarized light base 2
  one_bg2 = "#e4ddc4",
  one_bg3 = "#ddd6be",
  grey = "#c4b8aa",
  grey_fg = "#b6a99b",
  grey_fg2 = "#a89b8d",
  light_grey = "#9b8e80",
  red = palette.red,
  baby_pink = "#ff6e64",
  pink = "#ff6e64",
  line = "#e0dbc3", -- for lines like vertsplit
  green = palette.green,
  vibrant_green = palette.yellow,
  nord_blue = palette.blue,
  blue = palette.blue,
  yellow = palette.yellow,
  sun = palette.violet,
  purple = palette.violet,
  dark_purple = palette.violet,
  teal = palette.cyan,
  orange = palette.orange,
  cyan = palette.cyan,
  statusline_bg = "#f1ecdd",
  lightbg = "#e7dec7",
  pmenu_bg = palette.green,
  folder_bg = palette.blue,
}

M.base_16 = {
  base00 = palette.base03, -- base background
  base01 = palette.base02, -- lighter background (relative to base00)
  base02 = "#eae3cb", -- selection background
  base03 = palette.base01, -- comments, invisibles, line highlighting
  base04 = palette.base00, -- dark foreground (used for status bars)
  base05 = palette.base1, -- default foreground, caret, delimiters, operators
  base06 = palette.base2, -- light background
  base07 = palette.base3, -- light foreground (relative to base05)
  base08 = palette.red, -- variables, XML tags, markup link text, markup lists, diff deleted
  base09 = palette.orange, -- integers, boolean, constants, XML attributes, markup link url
  base0A = palette.yellow, -- classes, markup bold, search text background
  base0B = palette.green, -- strings, inherited class, markup code, diff inserted
  base0C = palette.cyan, -- support, regular expressions, escape characters, markup quotes
  base0D = palette.blue, -- functions, methods, attribute IDs, headings
  base0E = palette.violet, -- keywords, storage, selector, markup italic, diff changed
  base0F = palette.magenta, -- deprecated, opening/closing embedded language tags, e.g. <?php ?>
}

M.polish_hl = {
  telescope = {
    TelescopeSelection = { bg = M.base_30.one_bg2 },
    TelescopePromptBorder = { bg = M.base_30.one_bg2, fg = M.base_30.one_bg2 },
    TelescopePromptNormal = { bg = M.base_30.one_bg2 },
    TelescopePromptPrefix = { bg = M.base_30.one_bg2 },
  }
}

M.type = "light"

M = require("base46").override_theme(M, "solarized_light")

return M
