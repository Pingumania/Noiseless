local _, ns = ...

ns.soundFiles = {}
for _, sounds in next, ns.soundPresets do
	for name, fileIDs in next, sounds do
		ns.soundFiles[name] = fileIDs
	end
end

function ns:OnLoad()
	if not (NoiselessDB and NoiselessDB.profiles) then
		return
	end

	local key = UnitName('player') .. ' - ' .. GetRealmName()
	local profile = NoiselessDB.profileKeys and NoiselessDB.profileKeys[key] or 'Default'
	local values = NoiselessDB.profiles[profile]

	local migrated = {}
	if values then
		for name, muted in next, values do
			migrated[name] = muted
		end
	end

	NoiselessDB = migrated
end

local lastSoundHandle

function ns:SetSoundMuted(name, muted)
	for _, fileID in next, ns.soundFiles[name] do
		if muted then
			MuteSoundFile(fileID)
		else
			UnmuteSoundFile(fileID)
		end
	end
end

function ns:PlaySample(name)
	if lastSoundHandle then
		StopSound(lastSoundHandle)
	end

	local fileIDs = ns.soundFiles[name]
	local fileID = fileIDs[fastrandom(1, #fileIDs)]
	UnmuteSoundFile(fileID)

	local _, soundHandle = PlaySoundFile(fileID, 'Master')
	lastSoundHandle = soundHandle

	if ns:GetOption(name) then
		MuteSoundFile(fileID)
	end
end
