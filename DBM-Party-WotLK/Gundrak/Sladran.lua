local mod	= DBM:NewMod(592, "DBM-Party-WotLK", 2, 274)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 17650 $"):sub(12, -3))
mod:SetCreatureID(29304)
mod:SetEncounterID(383, 384, 1978)
--
mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START"
)

local warningNova	= mod:NewSpellAnnounce(55081, 3)

local timerNovaCD	= mod:NewCDTimer(24, 55081, nil, nil, nil, 2)

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(55081, 59842) then
		warningNova:Show()
		timerNovaCD:Start()
	end
end
