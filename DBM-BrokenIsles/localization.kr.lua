if GetLocale() ~= "koKR" then return end

local L

--Прошляпанное очко Мурчаля ✔

-----------------------
-- Ana-Mouz --
-----------------------
L= DBM:GetModLocalization(1790)

-----------------------
-- Apocron --
-----------------------
L= DBM:GetModLocalization(1956)

-----------------------
-- Brutallus --
-----------------------
L= DBM:GetModLocalization(1883)

-----------------------
-- Calamir --
-----------------------
L= DBM:GetModLocalization(1774)

-----------------------
-- Drugon the Frostblood --
-----------------------
L= DBM:GetModLocalization(1789)

-----------------------
-- Flotsam --
-----------------------
L= DBM:GetModLocalization(1795)

-----------------------
-- Humongris --
-----------------------
L= DBM:GetModLocalization(1770)

-----------------------
-- Levantus --
-----------------------
L= DBM:GetModLocalization(1769)

-----------------------
-- Malificus --
-----------------------
L= DBM:GetModLocalization(1884)

-----------------------
-- Na'zak the Fiend --
-----------------------
L= DBM:GetModLocalization(1783)

-----------------------
-- Nithrogg --
-----------------------
L= DBM:GetModLocalization(1749)

-----------------------
-- Shar'thos --
-----------------------
L= DBM:GetModLocalization(1763)

-----------------------
-- Si'vash --
-----------------------
L= DBM:GetModLocalization(1885)

-----------------------
-- The Soultakers --
-----------------------
L= DBM:GetModLocalization(1756)

-----------------------
-- Withered J'im --
-----------------------
L= DBM:GetModLocalization(1796)

----------------------
--captains of towers--
----------------------
L = DBM:GetModLocalization("Captainstower")

L:SetGeneralLocalization({
	name = "감시관 탑 공격"
})

------------------
--rare enemies 1--
------------------
L = DBM:GetModLocalization("RareEnemies")

L:SetGeneralLocalization({
	name = "매우 위험한 적 1"
})

L:SetOptionLocalization({
	timerRoleplay = DBM_CORE_OPTION_TIMER_COMBAT
})

L:SetTimerLocalization({
	timerRoleplay = DBM_CORE_GENERIC_TIMER_COMBAT
})

L:SetMiscLocalization({
	PullSkulvrax = "저는... 추락에서 살아남았어요."
})

------------------
--rare enemies 2--
------------------
L = DBM:GetModLocalization("RareEnemies2")

L:SetGeneralLocalization({
	name = "매우 위험한 적 2"
})

L:SetOptionLocalization({
	timerRoleplay = DBM_CORE_OPTION_TIMER_COMBAT
})

L:SetTimerLocalization({
	timerRoleplay = DBM_CORE_GENERIC_TIMER_COMBAT
})
