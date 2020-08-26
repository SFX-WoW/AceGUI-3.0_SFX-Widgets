----------------------------------------
-- Setup
---

std = 'lua51'

----------------------------------------
-- Path Exclusions
---

exclude_files = {
	".luacheckrc",
	".docs",
	".github",
	"LibStub",
}

----------------------------------------
-- Ignored Warnings
---

ignore = {
	"212", -- Unused Argument
	"631", -- Line Length
}

----------------------------------------
-- Read-Only Globals
---

read_globals = {
	-- WoW Lua

	-- WoW API
	"BackdropTemplateMixin",
	"CreateFrame",
	"GameTooltip",
	"GetLocale",
	"UIParent",

	-- Libraries
	"LibStub",
}
