if GetLocale() ~= "zhCN" then return end

local L

--Прошляпанное очко Мурчаля ✔

----------------
--rare enemies--
----------------
L = DBM:GetModLocalization("RareEnemiesArgus")

L:SetGeneralLocalization({
	name = "阿格斯上非常危险的敌人" --right?
})

L:SetMiscLocalization{
	MurchalOchkenProshlyapen = "即将抵达！",
	MurchalOchkenProshlyapen2 = "到了！快隐蔽！"
}
