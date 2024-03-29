if GetLocale() ~= "frFR" then return end

local L

-----------------------
-- <<<Temple of the Jade Serpent>>> --
-----------------------

-----------------------
-- Wise Mari --
-----------------------
L= DBM:GetModLocalization(672)

L:SetMiscLocalization{
	YellKill	= "Les ténèbres se dissipent…"
}

-----------------------
-- Lorewalker Stonestep --
-----------------------
L= DBM:GetModLocalization(664)

L:SetWarningLocalization({
	SpecWarnIntensity	= "%s sur %s (%d)"
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
    TimerSpeedKill	= "Le grand nettoyage"
}

L:SetGeneralLocalization{
	name = "TdSdj Trash"
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
	SpecWarnFizzyBubbles	= "Prenez une Bulles de gaz et volez !"
})

L:SetOptionLocalization({
	SpecWarnFizzyBubbles	= "Alerte spéciale quand vous n'avez pas $spell:114459",
	RangeFrame				= "Afficher le cadre de distance (10m) pour $spell:106546"
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

-----------------------
-- Snowdrift --
-----------------------
L= DBM:GetModLocalization(657)

L:SetWarningLocalization({
	warnRemainingNovice	= "Novices restants: %d"
})

L:SetOptionLocalization({
	warnRemainingNovice	= "Annoncer le nombre de novices restants"
})

L:SetMiscLocalization({
	NovicesPulled	= "Vous ! Vous avez permis le réveil du sha après toutes ces années !",
	NovicesDefeated = "Vous avez vaincu nos plus jeunes élèves. Maintenant, vous allez affronter les plus aguerris",
--	Defeat			= "I am bested.  Give me a moment and we will venture forth together to face the Sha."
})

-----------------------
-- Sha of Violence --
-----------------------
L= DBM:GetModLocalization(685)

L:SetMiscLocalization({
	Kill		= "Tant que la violence sera tapie dans vos cœurs... je... reviendrai..."
})

-----------------------
-- Taran Zhu --
-----------------------
L= DBM:GetModLocalization(686)

L:SetOptionLocalization({
	InfoFrame			= "Afficher le cadre d'information pour $journal:5827"
})

-----------------------
-- <<<The Gate of the Setting Sun>>> --
-----------------------
---------------------
-- Kiptilak --
---------------------
L= DBM:GetModLocalization(655)

-------------
-- Gadok --
-------------
L= DBM:GetModLocalization(675)

L:SetMiscLocalization({
	StaffingRun		= "Le frappeur Ga'dok se prèpare à faire un passage en mitraillant !"
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
	Pull		= "Incapables, tous autant que vous êtes ! Même les gardes que vous m'offrez en tribut ne peuvent pas tenir ces êtres inférieurs de mon palais !",
	Kuai		= "Le clan Gurthan va montrer à notre roi et à tous les imposteurs avides que vous êtes, pourquoi nous sommes les seuls à avoir notre place à ses côtés !",
	Ming		= "Le clan Harthak va vous montrer pourquoi ils sont les plus parfait des mogu !",
	Haiyan		= "Le clan Kargesh va vous montrer pourquoi seuls les plus forts méritent de rester au côté de notre roi !",
	Defeat		= "Nous n'abandonnerons jamais notre droit à régner sur le destin de notre peuple !"
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
	name = "Palais Mogu’shan Trash"
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
	TimerWave	= "Envoi: %s"
})

L:SetOptionLocalization({
	TimerWave	= "Afficher le temps avant la prochaine vague de monstre"
})

L:SetMiscLocalization({
	WaveStart	= "Pauvres fous ! Attaquer de front les forces mantides ? Votre mort sera rapide."
})

-----------------------
-- Pavalak --
-----------------------
L= DBM:GetModLocalization(692)

-----------------------
-- Neronok --
-----------------------
L= DBM:GetModLocalization(727)
