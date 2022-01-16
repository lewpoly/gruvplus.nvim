local NvimTree = {
		NvimTreeFolderIcon = {fg = C.folder_blue, },
		NvimTreeIndentMarker = {fg = "#c5c5c5", },
		NvimTreeNormal = {fg = C.light_gray, bg = "#090c10", },
		NvimTreeVertSplit = {fg = C.alt_bg, bg = "#090c10", },
		NvimTreeFolderName = {fg = C.folder_blue, },
		NvimTreeOpenedFolderName = {fg = C.folder_blue, style = "bold,italic", },
		NvimTreeEmptyFolderName = {fg = C.gray, style = "italic", },
		NvimTreeGitIgnored = {fg = C.gray, style = "italic", },
		NvimTreeImageFile = {fg = C.light_gray, },
		NvimTreeSpecialFile = {fg = C.orange, },
		NvimTreeEndOfBuffer = {fg = "#090c10", },
		NvimTreeCursorLine = {bg = "#0d1117", },
		NvimTreeGitignoreIcon = {fg = "#E64A19", },
		NvimTreeGitStaged = {fg = C.tree_sign_add, },
		NvimTreeGitNew = {fg = C.tree_sign_add, },
		NvimTreeGitRenamed = {fg = C.tree_sign_add, },
		NvimTreeGitDeleted = {fg = C.sign_delete, },
		NvimTreeGitMerge = {fg = C.tree_sign_change, },
		NvimTreeGitDirty = {fg = C.tree_sign_change, },
		NvimTreeSymlink = {fg = C.cyan, },
		NvimTreeRootFolder = {fg = C.yellow, style = "bold", },
		NvimTreeExecFile = {fg = "#9FBA89", },
}

return NvimTree
