local mod	= DBM:NewMod(571, "DBM-Party-BC", 2, 260)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20200912133955")
mod:SetCreatureID(17991)
mod:SetEncounterID(1941)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED 31956 38801 34970"
)

local WarnFrenzy	= mod:NewSpellAnnounce(34970)

local specWarnWound	= mod:NewSpecialWarningTarget(38801, "Healer", nil, nil, 1, 7)

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(31956, 38801) then
		specWarnWound:Show(args.destName)
		specWarnWound:Play("healfull")
	elseif args.spellId == 34970 then
		WarnFrenzy:Show(args.destName)
	end
end
