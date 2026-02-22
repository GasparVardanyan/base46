-- Credits to original https://github.com/altercation/solarized
-- This is modified version of it

local M = {}

local palette = require 'base46.themes.solarized_palette'.dark

M.base_30 = {
  white = "#abb2bf",				--
  darker_black = "#002530",			-- usually your theme bg
  black = palette.base03,			-- 6% darker than black
  black2 = "#06313c",				-- 6% lighter than black
  one_bg = "#0a3540",				-- 10% lighter than black
  one_bg2 = "#133e49",				-- 6% lighter than one_bg
  one_bg3 = "#1b4651",				-- 6% lighter than one_bg2
  grey = "#28535e",					-- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "#325d68",				-- 10% lighter than grey
  grey_fg2 = "#3c6772",				-- 5% lighter than grey
  light_grey = "#446f7a",			--
  red = palette.red,				--
  baby_pink = "#eb413e",			--
  pink = palette.magenta,			--
  line = "#0f3a45",					-- 15% lighter than black
  green = palette.green,			--
  vibrant_green = "#b2c62d",		--
  nord_blue = "#197ec5",			--
  blue = palette.blue,				--
  yellow = palette.yellow,			--
  sun = "#c4980f",					-- 8% lighter than yellow
  purple = palette.violet,			--
  dark_purple = "#5d62b5",			--
  teal = "#519aba",					--
  orange = palette.orange,			--
  cyan = palette.cyan,				--
  statusline_bg = "#042f3a",		--
  lightbg = "#113c47",				--
  pmenu_bg = palette.blue,			--
  folder_bg = palette.blue,			--
}

M.base_16 = {
  base00 = palette.base03,		-- 03		Default Background
  base01 = "#06313c",			-- Lighter Background (Used for status bars, line number and folding marks)
  base02 = "#0a3540",			-- Selection Background
  base03 = "#133e49",			-- 01		Comments, Invisibles, Line Highlighting
  base04 = "#1b4651",			-- Dark Foreground (Used for status bars)
  base05 = palette.base1,		--  0		Default Foreground, Caret, Delimiters, Operators
  base06 = palette.base2,		-- Light Foreground (Not often used)
  base07 = palette.base3,		-- Light Background (Not often used)
  base08 = palette.red,			-- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
  base09 = palette.orange,		-- Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A = palette.yellow,		-- Classes, Markup Bold, Search Text Background
  base0B = palette.green,		-- Strings, Inherited Class, Markup Code, Diff Inserted
  base0C = palette.cyan,		-- Support, Regular Expressions, Escape Characters, Markup Quotes
  base0D = palette.blue,		-- Functions, Methods, Attribute IDs, Headings
  base0E = palette.violet,		-- Keywords, Storage, Selector, Markup Italic, Diff Changed
  base0F = palette.magenta,		-- Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
}

M.type = "dark"

M = require("base46").override_theme(M, "solarized_dark")

return M
