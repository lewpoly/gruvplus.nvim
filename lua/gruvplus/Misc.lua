local Misc = {
	diffAdded = { fg = C.sign_add },
	diffRemoved = { fg = C.sign_delete },
	diffFileId = { fg = C.blue, style = "bold,reverse" },
	diffFile = { fg = C.alt_bg },
	diffNewFile = { fg = C.green },
	diffOldFile = { fg = C.red },
	debugPc = { bg = C.cyan },
	debugBreakpoint = { fg = C.red, style = "reverse" },
	CodiVirtualText = { fg = C.hint_blue },
	SniprunVirtualTextOk = { fg = C.hint_blue },
	SniprunFloatingWinOk = { fg = C.hint_blue },
	SniprunVirtualTextErr = { fg = C.error_red },
	SniprunFloatingWinErr = { fg = C.error_red },
	CompeDocumentation = { bg = C.alt_bg },
	xmlTag = { fg = C.cyan },
	xmlTagName = { fg = C.cyan },
	xmlEndTag = { fg = C.cyan },
	yamlPlainScalar = { fg = C.orange },
	yamlTSField = { fg = C.blue },
	luaFunc = { fg = C.yellow },
	luaFunction = { fg = C.blue },
	htmlH1 = { fg = C.fg },
	htmlH2 = { fg = C.fg },
	htmlH3 = { fg = C.fg },
	htmlH4 = { fg = C.fg },
	htmlH5 = { fg = C.fg },
	htmlH6 = { fg = C.fg },
	htmlHead = { fg = C.fg },
	htmlTitle = { fg = C.fg },
	htmlArg = { fg = C.light_blue },
	htmlTag = { fg = C.blue },
	htmlTagN = { fg = C.blue },
	htmlTagName = { fg = C.blue },
	htmlComment = { fg = C.green },
	htmlLink = { fg = C.orange, style = "underline" },
	cssBraces = { fg = C.fg },
	cssInclude = { fg = C.purple },
	cssTagName = { fg = C.yellow_orange },
	cssClassName = { fg = C.yellow_orange },
	cssPseudoClass = { fg = C.yellow_orange },
	cssPseudoClassId = { fg = C.yellow_orange },
	cssPseudoClassLang = { fg = C.yellow_orange },
	cssIdentifier = { fg = C.yellow_orange },
	cssProp = { fg = C.light_blue },
	cssDefinition = { fg = C.light_blue },
	cssAttr = { fg = C.orange },
	cssAttrRegion = { fg = C.orange },
	cssColor = { fg = C.orange },
	cssFunction = { fg = C.purple },
	cssFunctionName = { fg = C.yellow },
	cssVendor = { fg = C.orange },
	cssValueNumber = { fg = C.light_green },
	cssValueLength = { fg = C.light_green },
	cssUnitDecorators = { fg = C.light_green },
	cssStyle = { fg = C.light_blue },
	cssImportant = { fg = C.blue },
	jsonKeyword = { fg = C.light_blue },
	yamlBlockMappingKey = { fg = C.blue },
}

return Misc
