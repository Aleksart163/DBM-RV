local L

-----------------------
-- <<<Temple of the Jade Serpent>>> --
-----------------------

-----------------------
-- Wise Mari --
-----------------------
L= DBM:GetModLocalization(672)

L:SetMiscLocalization{
	YellKill	= "The darkness clears..."
}

-----------------------
-- Lorewalker Stonestep --
-----------------------
L= DBM:GetModLocalization(664)

L:SetWarningLocalization({
	SpecWarnIntensity	= "%s on %s (%d)"
})

L:SetOptionLocalization({
	SpecWarnIntensity	= DBM_CORE_AUTO_SPEC_WARN_OPTIONS.stack:format(6, 113315)
})

L:SetMiscLocalization({
	Event1	= "Ah, it is not yet over. From what I see, we face the trial of the yaungol. Let me shed some light..."
})

-----------------------
-- Liu Flameheart --
-----------------------
L= DBM:GetModLocalization(658)

-----------------------
-- Sha of Doubt --
-----------------------
L= DBM:GetModLocalization(335)

-----------
-- Trash --
-----------
L = DBM:GetModLocalization("JSTTrash")

L:SetTimerLocalization{
    TimerSpeedKill	= "Cleaning Up"
}

L:SetGeneralLocalization{
	name = "TotJS Trash"
}

-----------------------
-- <<<Stormstout Brewery>>> --
-----------------------
-----------------------
-- Ook-Ook --
-----------------------
L= DBM:GetModLocalization(668)

-----------------------
-- Hoptallus --
-----------------------
L= DBM:GetModLocalization(669)

-----------------------
-- Yan Zhu the Uncasked --
-----------------------
L= DBM:GetModLocalization(670)

L:SetWarningLocalization({
	SpecWarnFizzyBubbles	= "Get Fizzy Bubble and fly"
})

L:SetOptionLocalization({
	SpecWarnFizzyBubbles	= "Show special warning when you are missing $spell:114459 debuff",
	RangeFrame				= DBM_CORE_AUTO_RANGE_OPTION_TEXT:format(10, 106546)
})

-----------------------
-- <<<Shado-Pan Monastery>>> --
-----------------------
-----------------------
-- Gu Cloudstrike --
-----------------------
L= DBM:GetModLocalization(673)

L:SetWarningLocalization({
	warnStaticField	= "%s"
})

L:SetOptionLocalization({
	warnStaticField	= DBM_CORE_AUTO_ANNOUNCE_OPTIONS.spell:format(106923)
})

-----------------------
-- Snowdrift --
-----------------------
L= DBM:GetModLocalization(657)

L:SetWarningLocalization({
	warnRemainingNovice	= "Novices remaining: %d"
})

L:SetOptionLocalization({
	warnRemainingNovice	= "Announce how many Novices remain"
})

L:SetMiscLocalization({
	NovicesPulled	= "You!  You have allowed the Sha to reawaken after all these years!",
	NovicesDefeated = "You have bested our most junior of students.  Now you will face two of my most senior.",
--	Defeat			= "I am bested.  Give me a moment and we will venture forth together to face the Sha."
})

-----------------------
-- Sha of Violence --
-----------------------
L= DBM:GetModLocalization(685)

L:SetMiscLocalization({
	Kill		= "So long has violence lurks in your heart...I will return..."
})

-----------------------
-- Taran Zhu --
-----------------------
L= DBM:GetModLocalization(686)

L:SetOptionLocalization({
	InfoFrame			= "Show info frame for $journal:5827"
})

-----------------------
-- <<<The Gate of the Setting Sun>>> --
-----------------------

---------------------
-- Kiptilak --
---------------------
L= DBM:GetModLocalization(655)

L:SetOptionLocalization({
	IconOnSabotage	= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(107268)
})

-------------
-- Gadok --
-------------
L= DBM:GetModLocalization(675)

L:SetMiscLocalization({
	StaffingRun		= "Striker Ga'dok prepares to make a strafing run!"
})

-----------------------
-- Rimok --
-----------------------
L= DBM:GetModLocalization(676)

-----------------------------
-- Raigonn --
-----------------------------
L= DBM:GetModLocalization(649)

-----------------------
-- <<<Mogu'Shan Palace>>> --
-----------------------
-----------------------
-- Trial of Kings --
-----------------------
L= DBM:GetModLocalization(708)

L:SetMiscLocalization({
	Pull		= "Useless, all of you! Even the guards you give me in tribute can't keep these lesser beings from my palace.",
	Kuai		= "Clan Gurthan will show our King and the rest of you power-hungry imposters why we are the rightful ones at his side!",
	Ming		= "Clan Harthak will show all why they are the truest of Mogu!",
	Haiyan		= "Clan Kargesh will demonstrate why only the strong deserve to stand at our King's side!",
	Defeat		= "Who allowed these outsiders inside our halls? Only Clan Harthak or Clan Kargesh would stoop to such treachery!"
})

-----------------------
-- Gekkan --
-----------------------
L= DBM:GetModLocalization(690)

-----------------------
-- Weaponmaster Xin --
-----------------------
L= DBM:GetModLocalization(698)

-----------
-- Trash --
-----------
L = DBM:GetModLocalization("MPTrash")

L:SetGeneralLocalization{
	name = "Mogu'shan Palace Trash"
}

-----------------------
-- <<<Siege of Niuzao Temple>>> --
-----------------------
-----------------------
-- Jinbak --
-----------------------
L= DBM:GetModLocalization(693)

-----------------------
-- Vo'jak --
-----------------------
L= DBM:GetModLocalization(738)

L:SetTimerLocalization({
	TimerWave	= "Sending: %s"
})

L:SetOptionLocalization({
	TimerWave	= "Show timer for next mob wave"
})

L:SetMiscLocalization({
	WaveStart	= "Fools! Attacking the might of the mantid head on?  Your deaths will be swift."
})

-----------------------
-- Pavalak --
-----------------------
L= DBM:GetModLocalization(692)

-----------------------
-- Neronok --
-----------------------
L= DBM:GetModLocalization(727)
