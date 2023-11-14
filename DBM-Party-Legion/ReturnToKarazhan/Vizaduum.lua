local mod	= DBM:NewMod(1838, "DBM-Party-Legion", 11, 860)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 17745 $"):sub(12, -3))
mod:SetCreatureID(114790)
mod:SetEncounterID(2017)
mod:SetZone()
mod:SetUsedIcons(1, 2, 3, 7, 8)
mod:SetMinSyncRevision(17745)
--mod:SetHotfixNoticeRev(14922)
--mod.respawnTime = 30

mod.noNormal = true

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_START 229151 229083 230084",
	"SPELL_CAST_SUCCESS 229610",
	"SPELL_AURA_APPLIED 229159 229241 230084 230002 229083",
	"SPELL_AURA_APPLIED_DOSE 230002 229083",
	"SPELL_AURA_REMOVED 229159 230084",
	"SPELL_INTERRUPT",
	"UNIT_HEALTH boss1",
	"UNIT_SPELLCAST_SUCCEEDED boss1"
)

--Виз'адуум Всевидящий https://ru.wowhead.com/npc=114790/визадуум-всевидящий/эпохальный-журнал-сражений
local warnPhase						= mod:NewPhaseChangeAnnounce(1)
local warnPhase2					= mod:NewPrePhaseAnnounce(2, 1)
local warnPhase3					= mod:NewPrePhaseAnnounce(3, 1)
local warnBlazingHamstring			= mod:NewStackAnnounce(230002, 3, nil, nil, 2) --Пылающая подрезка
local warnBurningBlast				= mod:NewStackAnnounce(229083, 3, nil, nil, 2) --Выброс пламени
local warnChaoticShadows			= mod:NewTargetAnnounce(229159, 3) --Тени Хаоса
local warnFelBeam					= mod:NewTargetAnnounce(229242, 4) --Приказ: луч Скверны
local warnDisintegrate				= mod:NewSpellAnnounce(229151, 4) --Расщепление
local warnBombardment				= mod:NewSpellAnnounce(229284, 3) --Приказ: бомбардировка
local warnShadowPhlegm				= mod:NewSpellAnnounce(230066, 4) --Флегма тьмы

local specWarnChaoticShadows		= mod:NewSpecialWarningYou(229159, nil, nil, nil, 1, 3) --Тени Хаоса
local specWarnChaoticShadows2		= mod:NewSpecialWarningYouMoveAway(229159, nil, nil, nil, 3, 6) --Тени Хаоса
--
local specWarnStabilizeRift			= mod:NewSpecialWarningInterrupt(230084, "HasInterrupt", nil, nil, 3, 6) --Стабилизация разлома
local specWarnBurningBlast4			= mod:NewSpecialWarningStack(229083, nil, 1, nil, nil, 3, 6) --Выброс пламени
local specWarnBurningBlast3			= mod:NewSpecialWarningYouDispel(229083, "MagicDispeller2", nil, nil, 3, 3) --Выброс пламени
local specWarnBurningBlast			= mod:NewSpecialWarningCount(229083, "HasInterrupt", nil, nil, 1, 2) --Выброс пламени
local specWarnBurningBlast2			= mod:NewSpecialWarningDispel(229083, "MagicDispeller2", nil, nil, 3, 3) --Выброс пламени
--local specWarnBombardment			= mod:NewSpecialWarningDodge(229284, nil, nil, nil, 2, 2) --Приказ: бомбардировка
local specWarnDisintegrate			= mod:NewSpecialWarningDodge(229151, nil, nil, nil, 2, 2) --Расщепление
local specWarnFelBeam				= mod:NewSpecialWarningYouMoveAway(229242, nil, nil, nil, 4, 6) --Приказ: луч Скверны
local specWarnFelBeam2				= mod:NewSpecialWarningTargetDodge(229242, nil, nil, nil, 2, 3) --Приказ: луч Скверны
--Все фазы
mod:AddTimerLine(GENERAL)
local timerChaoticShadowsCD			= mod:NewCDTimer(30, 229159, nil, nil, nil, 3, nil, DBM_CORE_MAGIC_ICON..DBM_CORE_DEADLY_ICON) --Тени Хаоса
local timerChaoticShadows			= mod:NewBuffActiveTimer(10, 229159, nil, nil, nil, 3, nil, DBM_CORE_DEADLY_ICON) --Тени Хаоса
local timerDisintegrateCD			= mod:NewCDTimer(10.8, 229151, nil, nil, nil, 3, nil, DBM_CORE_DEADLY_ICON) --Расщепление
--Фаза 1
mod:AddTimerLine(SCENARIO_STAGE:format(1))
local timerFelBeamCD				= mod:NewCDTimer(40, 229242, 219084, nil, nil, 3, nil, DBM_CORE_DEADLY_ICON) --Приказ: луч Скверны
local timerBombardmentCD			= mod:NewCDTimer(25, 229284, 229287, nil, nil, 2, nil, DBM_CORE_DEADLY_ICON) --Приказ: бомбардировка
--Фаза 3
mod:AddTimerLine(SCENARIO_STAGE:format(3))
local timerShadowPhlegmCD			= mod:NewCDTimer(5, 230066, nil, nil, nil, 7) --Флегма тьмы
local timerStabilizeRiftCD			= mod:NewCDTimer(25, 230084, nil, nil, nil, 1, nil) --Стабилизация разлома
local timerStabilizeRift			= mod:NewCastTimer(30, 230084, nil, nil, nil, 1, nil, DBM_CORE_DAMAGE_ICON..DBM_CORE_INTERRUPT_ICON) --Стабилизация разлома

local yellBurningBlast				= mod:NewYell(229083, nil, nil, nil, "YELL") --Выброс пламени
local yellFelBeam					= mod:NewYellMoveAway(229242, nil, nil, nil, "YELL") --Приказ: луч Скверны
local yellFelBeam2					= mod:NewFadesYellMoveAway(229241, nil, nil, nil, "YELL") --Выбор цели
local yellChaoticShadows			= mod:NewPosYell(229159, DBM_CORE_AUTO_YELL_CUSTOM_POSITION, nil, nil, "YELL") --Тени Хаоса
local yellChaoticShadows2			= mod:NewFadesYell(229159, nil, nil, nil, "YELL") --Тени Хаоса

local countdownFelBeam				= mod:NewCountdown(40, 229242, nil, nil, 5) --Приказ: луч Скверны
local countdownBombardment			= mod:NewCountdown("Alt25", 229284, nil, nil, 5) --Приказ: бомбардировка
local countdownStabilizeRift		= mod:NewCountdownFades(30, 230084, nil, nil, 5) --Стабилизация разлома
local countdownShadowPhlegm			= mod:NewCountdownFades("Alt5", 230066, nil, nil, 3) --Флегма тьмы

mod:AddSetIconOption("SetIconOnBurningBlast", 229083, true, false, {8}) --Выброс пламени
mod:AddSetIconOption("SetIconOnFelBeam", 229242, true, false, {7}) --Приказ: луч Скверны
mod:AddSetIconOption("SetIconOnShadows", 229159, true, false, {3, 2, 1}) --Тени Хаоса
mod:AddRangeFrameOption("5")

mod.vb.phase = 1
mod.vb.kickCount = 0
mod.vb.burningBlastCount = 0
local chaoticShadowsTargets = {}
local laserWarned = false
local warned_preP1 = false
local warned_preP2 = false
local warned_preP3 = false
local warned_preP4 = false
local perephase = false
local chaoticshadows = replaceSpellLinks(229159) --Тени Хаоса

local function startProshlyapationOfMurchal(self) -- Proshlyapation of Murchal
	warnShadowPhlegm:Show()
	timerShadowPhlegmCD:Start()
	countdownShadowPhlegm:Start()
	self:Schedule(5, startProshlyapationOfMurchal, self)
end

local function breakShadows(self)
	warnChaoticShadows:Show(table.concat(chaoticShadowsTargets, "<, >"))
	table.wipe(chaoticShadowsTargets)
end

function mod:OnCombatStart(delay)
	self.vb.phase = 1
	self.vb.kickCount = 0
	self.vb.burningBlastCount = 0
	laserWarned = false
	warned_preP1 = false
	warned_preP2 = false
	warned_preP3 = false
	warned_preP4 = false
	perephase = false
	table.wipe(chaoticShadowsTargets)
	--These Murchal's made his Proshlyapation here.
	timerFelBeamCD:Start(6-delay) --Приказ: луч Скверны+++
	countdownFelBeam:Start(6-delay) --Приказ: луч Скверны+++
	timerDisintegrateCD:Start(11-delay) --Расщепление+++
	timerChaoticShadowsCD:Start(18.5-delay) --Тени Хаоса+++
	timerBombardmentCD:Start(26-delay) --Приказ: бомбардировка+++
	countdownBombardment:Start(26-delay) --Приказ: бомбардировка+++
end

function mod:OnCombatEnd()
	self:Unschedule(startProshlyapationOfMurchal)
	if self.Options.RangeFrame then
		DBM.RangeCheck:Hide()
	end
end

function mod:SPELL_CAST_START(args)
	local spellId = args.spellId
	if spellId == 229151 then --Расщепление
		if perephase then
			warnDisintegrate:Show()
			timerDisintegrateCD:Start(4)
		else
			if not UnitIsDeadOrGhost("player") then
				specWarnDisintegrate:Show()
			--	specWarnDisintegrate:Play("watchstep")
			end
			timerDisintegrateCD:Start()
		end
	elseif spellId == 229083 then --Выброс пламени
		self.vb.burningBlastCount = self.vb.burningBlastCount + 1
		if self.vb.kickCount == 3 then self.vb.kickCount = 0 end
		self.vb.kickCount = self.vb.kickCount + 1
		local kickCount = self.vb.kickCount
		specWarnBurningBlast:Show(kickCount)
--[[		if kickCount == 1 then
			specWarnBurningBlast:Play("kick1r")
		elseif kickCount == 2 then
			specWarnBurningBlast:Play("kick2r")
		elseif kickCount == 3 then
			specWarnBurningBlast:Play("kick3r")
		end]]
		if self.vb.phase == 2 and self.vb.burningBlastCount == 1 then
			perephase = false
			timerDisintegrateCD:Start(9)
			timerChaoticShadowsCD:Start(16)
			timerBombardmentCD:Start(24)
			countdownBombardment:Start(24)
		end
	end
end

function mod:SPELL_CAST_SUCCESS(args)
	local spellId = args.spellId
	if spellId == 229610 then --Демонический портал
		self.vb.phase = self.vb.phase + 1
		self.vb.kickCount = 0
		--Cancel stuff
		timerDisintegrateCD:Stop()
		timerChaoticShadowsCD:Stop()
		timerBombardmentCD:Stop()
		countdownBombardment:Cancel()
		if self.vb.phase == 2 then
			warnPhase:Show(DBM_CORE_AUTO_ANNOUNCE_TEXTS.stage:format(self.vb.phase))
			self.vb.burningBlastCount = 0
			perephase = true
			warned_preP2 = true
			timerFelBeamCD:Stop()
			countdownFelBeam:Cancel()
			timerDisintegrateCD:Start(15)
		elseif self.vb.phase == 3 then
			warnPhase:Show(DBM_CORE_AUTO_ANNOUNCE_TEXTS.stage:format(self.vb.phase))
			self.vb.burningBlastCount = 0
			warned_preP4 = true
			timerShadowPhlegmCD:Start(29.5)
			countdownShadowPhlegm:Start(29.5)
			self:Schedule(29.5, startProshlyapationOfMurchal, self)
			timerStabilizeRiftCD:Start(23.5)
			timerDisintegrateCD:Start(64.6)
			timerChaoticShadowsCD:Start(71.9)
			if self.Options.RangeFrame then
				DBM.RangeCheck:Show(5)
			end
		end
	elseif spellId == 230084 then--Stabilize Rift
		DBM:Debug("THE RIFT")
	end
end

function mod:SPELL_AURA_APPLIED(args)
	local spellId = args.spellId
	if spellId == 229159 then --Тени Хаоса
		local name = args.destName
		if not tContains(chaoticShadowsTargets, name) then
			chaoticShadowsTargets[#chaoticShadowsTargets+1] = name
		end
		local count = #chaoticShadowsTargets
		self:Unschedule(breakShadows)
		--TODO, when phase detection is working, Improve this
		if count == 3 then
			breakShadows(self)
		else
			self:Schedule(1, breakShadows, self)
		end
		if args:IsPlayer() then
			specWarnChaoticShadows:Show()
		--	specWarnChaoticShadows:Play("runout")
			specWarnChaoticShadows2:Schedule(4.5)
		--	specWarnChaoticShadows2:ScheduleVoice(4.5, "runaway")
			yellChaoticShadows:Yell(count, chaoticshadows, count)
			yellChaoticShadows2:Countdown(10, 3)
		end
		if self.Options.SetIconOnShadows then
			self:SetIcon(name, count)
		end
		timerChaoticShadows:Start()
		timerChaoticShadowsCD:Start(37)
	elseif spellId == 229241 then --Приказ: луч Скверны
		timerFelBeamCD:Start()
		countdownFelBeam:Start()
		if args:IsPlayer() then
			specWarnFelBeam:Show()
		--	specWarnFelBeam:Play("justrun")
		--	specWarnFelBeam:ScheduleVoice(2, "keepmove")
			yellFelBeam:Yell()
			yellFelBeam2:Countdown(5, 3)
		elseif self:CheckNearby(20, args.destName) then
			if not UnitIsDeadOrGhost("player") then
				specWarnFelBeam2:Show(args.destName)
			--	specWarnFelBeam2:Play("watchstep")
			end
		else
			warnFelBeam:Show(args.destName)
		end
		if self.Options.SetIconOnFelBeam then
			self:SetIcon(args.destName, 7, 10)
		end
--[[	elseif spellId == 230084 then --Стабилизация разлома
		specWarnStabilizeRift:Schedule(27.7)
		specWarnStabilizeRift:ScheduleVoice(27.7, "kickcast")
		timerStabilizeRift:Start()
		countdownStabilizeRift:Start()]]
	elseif spellId == 230002 and args:IsDestTypePlayer() then --Пылающая подрезка
		local amount = args.amount or 1
		if amount >= 2 and amount % 2 == 0 then
			warnBlazingHamstring:Show(args.destName, amount)
		end
	elseif spellId == 229083 then --Выброс пламени
		local amount = args.amount or 1
		warnBurningBlast:Show(args.destName, amount)
		if amount >= 1 then
			if self:IsMythic() then
				if args:IsPlayer() and not self:IsMagicDispeller2() then
					specWarnBurningBlast4:Show(amount)
				--	specWarnBurningBlast4:Play("targetyou")
					yellBurningBlast:Yell()
				elseif self:IsMagicDispeller2() then
					if not UnitIsDeadOrGhost("player") then
						specWarnBurningBlast2:Show(args.destName)
					--	specWarnBurningBlast2:Play("dispelnow")
					end
				end
			else
				if args:IsPlayer() and not self:IsMagicDispeller2() then
					specWarnBurningBlast4:Show(amount)
				--	specWarnBurningBlast4:Play("targetyou")
					yellBurningBlast:Yell()
				elseif args:IsPlayer() and self:IsMagicDispeller2() then
					specWarnBurningBlast3:Show()
				--	specWarnBurningBlast3:Play("dispelnow")
					yellBurningBlast:Yell()
				end
			end
		end
		if self.Options.SetIconOnBurningBlast then
			self:SetIcon(args.destName, 8, 8)
		end
	end
end
mod.SPELL_AURA_APPLIED_DOSE = mod.SPELL_AURA_APPLIED

function mod:SPELL_AURA_REMOVED(args)
	local spellId = args.spellId
	if spellId == 229159 then
		if args:IsPlayer() then
			specWarnChaoticShadows2:Cancel()
			yellChaoticShadows2:Cancel()
		end
		if self.Options.SetIconOnShadows then
			self:SetIcon(args.destName, 0)
		end
	elseif spellId == 230084 then --Стабилизация разлома
		specWarnStabilizeRift:Cancel()
		timerStabilizeRift:Stop()
		countdownStabilizeRift:Cancel()
	elseif spellId == 229083 then --Выброс пламени
		if self.Options.SetIconOnBurningBlast then
			self:SetIcon(args.destName, 0)
		end
	end
end

function mod:SPELL_INTERRUPT(args)
	if type(args.extraSpellId) == "number" and args.extraSpellId == 230084 then
		specWarnStabilizeRift:Cancel()
		timerStabilizeRift:Stop()
		countdownStabilizeRift:Cancel()
		timerDisintegrateCD:Stop()
		timerChaoticShadowsCD:Stop()
		timerDisintegrateCD:Start(11)
		timerChaoticShadowsCD:Start(18)
	end
end

function mod:UNIT_SPELLCAST_SUCCEEDED(uId, _, bfaSpellId, _, legacySpellId)
	local spellId = legacySpellId or bfaSpellId
	if spellId == 229284 then--Bombardment (more reliable than auras, which can be fickle and apply/remove multiple times
		timerBombardmentCD:Start()
		countdownBombardment:Start()
		warnBombardment:Show()
	elseif spellId == 230084 then --Стабилизация разлома
		self:SendSync("stabilizerift")
	end
end

function mod:UNIT_HEALTH(uId)
	if self.vb.phase == 1 and not warned_preP1 and self:GetUnitCreatureId(uId) == 114790 and UnitHealth(uId) / UnitHealthMax(uId) <= 0.68 then
		warned_preP1 = true
		warnPhase2:Show(DBM_CORE_AUTO_ANNOUNCE_TEXTS.stage:format(self.vb.phase+1))
	elseif self.vb.phase == 2 and warned_preP2 and not warned_preP3 and self:GetUnitCreatureId(uId) == 114790 and UnitHealth(uId) / UnitHealthMax(uId) <= 0.35 then
		warned_preP3 = true
		warnPhase3:Show(DBM_CORE_AUTO_ANNOUNCE_TEXTS.stage:format(self.vb.phase+1))
	end
end

function mod:OnSync(msg)
	if msg == "stabilizerift" then
		specWarnStabilizeRift:Schedule(27.7)
	--	specWarnStabilizeRift:ScheduleVoice(27.7, "kickcast")
		timerStabilizeRift:Start()
		countdownStabilizeRift:Start()
	end
end
