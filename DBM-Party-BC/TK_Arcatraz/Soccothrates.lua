local mod = DBM:NewMod(550, "DBM-Party-BC", 3, 254)
local L = mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 17650 $"):sub(12, -3))

mod:SetCreatureID(20886)
mod:SetEncounterID(1915)
mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_SUCCESS 36512",
	"SPELL_AURA_APPLIED 35759"
)

local warnKnockaway			= mod:NewSpellAnnounce(36512, 2, nil, nil, nil, nil, nil, 2)

local specwarnFelFireShock	= mod:NewSpecialWarningDispel(35759, "Healer", nil, nil, 1, 2)

function mod:SPELL_CAST_SUCCESS(args)
	if args.spellId == 36512 then
		warnKnockaway:Show()
		warnKnockaway:Play("carefly")
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 35759 and self:CheckDispelFilter() then
		specwarnFelFireShock:Show(args.destName)
		specwarnFelFireShock:Play("dispelnow")
	end
end
