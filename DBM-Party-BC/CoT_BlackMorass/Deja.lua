local mod	= DBM:NewMod(552, "DBM-Party-BC", 6, 255)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 17650 $"):sub(12, -3))
mod:SetCreatureID(17879)
mod:SetEncounterID(1920)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 38539 31472",
	"SPELL_AURA_APPLIED 31467"
)

local warnArcaneDischarge		= mod:NewSpellAnnounce(38539, 2)

local specwarnTimeLapse			= mod:NewSpecialWarningDispel(31467, "Healer", nil, nil, 1, 2)

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(38539, 31472) then
		warnArcaneDischarge:Show()
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 31467 then
		specwarnTimeLapse:Show(args.destName)
		specwarnTimeLapse:Play("dispelnow")
	end
end
