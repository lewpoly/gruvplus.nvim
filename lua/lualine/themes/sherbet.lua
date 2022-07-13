-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Credit: Zoltan Dalmadi(lightline)
-- LuaFormatter off
local colors = {
	blue = "#8fbcbb",
	green = "#a3be8c",
	purple = "#c586c0",
	red1 = "#d16969",
	yellow = "#ebcb8b",
	orange = "#ce9178",
	fg = "#d4d4d4",
	bg = "#13151b",
	-- bg     = '#68217a',
	-- bg     = '#252525',
	gray1 = "#282c34",
	gray2 = "#212a33",
	gray3 = "#636465",
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.fg, bg = colors.bg },
		b = { fg = colors.fg, bg = colors.gray2 },
		c = { fg = colors.fg, bg = colors.bg },
		x = { fg = colors.fg, bg = colors.bg },
		y = { fg = colors.fg, bg = colors.gray2 },
		z = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.fg, bg = colors.bg } },
	visual = { a = { fg = colors.fg, bg = colors.bg } },
	command = { a = { fg = colors.fg, bg = colors.bg } },
	replace = { a = { fg = colors.fg, bg = colors.bg } },
	inactive = {
		a = { fg = colors.gray3, bg = colors.bg },
		b = { fg = colors.gray3, bg = colors.bg },
		c = { fg = colors.gray3, bg = colors.bg },
	},
}
