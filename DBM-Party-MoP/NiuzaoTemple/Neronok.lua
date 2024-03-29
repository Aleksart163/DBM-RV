local mod	= DBM:NewMod(727, "DBM-Party-MoP", 6, 324)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 17650 $"):sub(12, -3))
mod:SetCreatureID(62205)
mod:SetEncounterID(1464)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED 121447 121443 121282",
	"SPELL_INTERRUPT"
)

local warnGustingWinds		= mod:NewSpellAnnounce(121282, 4)
local warnResin				= mod:NewTargetAnnounce(121447, 4)

local specWarnGustingWinds	= mod:NewSpecialWarningSpell(121282, nil, nil, nil, 2)
local specWarnResin			= mod:NewSpecialWarningYou(121447)
local specWarnCausticPitch	= mod:NewSpecialWarningMove(121443)

local timerResinCD			= mod:NewCDTimer(20, 121447, nil, nil, nil, 3)--20-25 sec variation

mod.vb.windsActive = false

function mod:OnCombatStart(delay)
	self.vb.windsActive = false
	timerResinCD:Start(7-delay)
end

function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 121447 then
		warnResin:Show(args.destName)
		if args:IsPlayer() then
			specWarnResin:Show()
		end
	elseif args.spellId == 121443 then
		if args:IsPlayer() then
			specWarnCausticPitch:Show()
		end
	elseif args.spellId == 121282 and not self.vb.windsActive then
		self.vb.windsActive = true
		timerResinCD:Cancel()
		warnGustingWinds:Show()
		specWarnGustingWinds:Show()
	end
end

function mod:SPELL_INTERRUPT(args)
	if (type(args.extraSpellId) == "number" and args.extraSpellId == 121282) and self:AntiSpam() then
		self.vb.windsActive = false
		timerResinCD:Start(10)
	end
end
