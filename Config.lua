local _, ns = ...
local L = ns.L

local GROUPS = {
	{ key = 'mounts', title = L["Mounts"] },
	{ key = 'emotes', title = L["Emotes"] },
	{ key = 'abilities', title = L["Abilities"] },
	{ key = 'voicelines', title = L["Voice Lines"] },
	{ key = 'interface', title = L["Interface"] },
	{ key = 'performance', title = L["Performance"], tooltip = L["These sounds are known to cause performance issues"] },
}

local function SortByTitle(a, b)
	return a.title < b.title
end

local settings = {
	{
		type = "description",
		title = L["Description"],
	},
}

for _, group in ipairs(GROUPS) do
	local entries = {}

	for name in next, ns.soundPresets[group.key] do
		table.insert(entries, {
			key = name,
			type = "toggleWithButton",
			title = L[name],
			tooltip = L["MuteTooltip"],
			default = true,
			buttonText = L["Sample"],
			buttonWidth = 100,
			onClick = function()
				ns:PlaySample(name)
			end,
		})
	end

	table.sort(entries, SortByTitle)

	table.insert(settings, {
		type = "section",
		title = group.title,
		tooltip = group.tooltip,
		expanded = true,
		settings = entries,
	})
end

ns:RegisterSettings("NoiselessDB", settings)

for name in next, ns.soundFiles do
	ns:RegisterOptionCallback(name, function(muted)
		ns:SetSoundMuted(name, muted)
	end)
end

ns:RegisterSettingsSlash("/noiseless")
