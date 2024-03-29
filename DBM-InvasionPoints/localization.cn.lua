if GetLocale() ~= "zhCN" then return end

local L

-----------------------
-- Inquisitor Meto --
-----------------------
L= DBM:GetModLocalization(2012)

L:SetMiscLocalization({
	Pull = "你的命运只有死亡！" --
})

-----------------------
-- Occularus --
-----------------------
L= DBM:GetModLocalization(2013)

L:SetMiscLocalization({
	Pull = "我看到了你灵魂中的弱点！" --
})

-----------------------
-- Sotanathor --
-----------------------
L= DBM:GetModLocalization(2014)

L:SetMiscLocalization({
	Pull = "来吧，小东西！死在我手里吧！" --
})

-----------------------
-- Mistress Alluradel --
-----------------------
L= DBM:GetModLocalization(2011)

L:SetMiscLocalization({
	Pull = "新玩具？真迷人！" --
})

-----------------------
-- Matron Folnuna --
-----------------------
L= DBM:GetModLocalization(2010)

L:SetMiscLocalization({
	Pull = "来吧……靠近点，小家伙们！" --
})

-----------------------
-- Pit Lord Vilemus --
-----------------------
L= DBM:GetModLocalization(2015)

L:SetMiscLocalization({
	Pull = "所有的世界都将在邪火中燃烧！" --
})

-----------
-- Trash --
-----------
L= DBM:GetModLocalization("InvasionPointsTrash")

L:SetGeneralLocalization({
	name = "侵入点小怪"
})

L:SetMiscLocalization{
	MurchalOchkenProshlyapen = "快靠近火盆！", --快靠近火盆！[快速冻结]即将爆发！
	MurchalOchkenProshlyapen2 = "这个区域已成为", --这个区域已成为[湮灭光束]的目标！
	MurchalOchkenProshlyapen3 = "索塔纳索尔的斧头释放出了" --索塔纳索尔的斧头释放出了[毁灭之力]!
}
