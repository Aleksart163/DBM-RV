if GetLocale() ~= "zhCN" then return end

local L
--------------------------------------------WARNING---------------------------------------------------
--Do you want to help translate this module to your native language? Write to the author of this addon
--Aleksart163#1671 (discord)
--/w Tielle or /w Куплиняшка (in the game)
--------------------------------------------WARNING---------------------------------------------------

---------------------------
-- Garothi Worldbreaker --
---------------------------
L= DBM:GetModLocalization(1992)

L:SetTimerLocalization({
})

L:SetOptionLocalization({
})

L:SetMiscLocalization({
})

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers =	"采用预判技能排序来检测boss下一个技能，而不是在线检测 (1-2秒 提前)"
})

---------------------------
-- War Council --
---------------------------
L= DBM:GetModLocalization(1997)

---------------------------
-- Eonar, the Lifebinder --
---------------------------
L= DBM:GetModLocalization(2025)

L:SetTimerLocalization({
	timerObfuscator		=	"下一个 邪能干扰器 (%s)",
	timerDestructor 	=	"下一个 注邪毁灭者 (%s)",
	timerPurifier 		=	"下一个 邪能净化者 (%s)",
	timerBats	 		=	"下一个 蝙蝠 (%s)"
})

L:SetMiscLocalization({
	ProshlyapMurchal = "%s %s (%s 组), 10 秒钟后",
	YellPullEonar = "勇士们！军团想为他们那可怕的主人来捕获我的精华！",
	Obfuscators =	"邪能干扰器", --需要T
	Destructors =	"注邪毁灭者", --减速
	Purifiers	=	"邪能净化者",
	Bats 		=	"蝙蝠",
	EonarHealth	= 	"艾欧娜尔生命值",
	EonarPower	= 	"艾欧娜尔能量值",
	NextLoc		=	"下一波:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"忽略玩家的平台位置显示所有警告"
})

---------------------------
-- Imonar the Soulhunter --
---------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe	=	"驱散我!"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame	=	"为战斗总览显示信息窗",
	UseAddTime	=	"当boss转阶段时也显示计时条。（如果不勾选，当boss入场时会恢复计时条，但可能会落下1-2秒的警告）"
})

---------------------------
-- Varimathras --
---------------------------
L= DBM:GetModLocalization(1983)

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetTimerLocalization({
	timerBossIncoming 	= DBM_INCOMING,
	timerAmanThul 		= "阿曼苏尔",
	timerKhazgoroth 	= "火焰",
	timerNorgannon 		= "军团",
	timerGolganneth 	= "闪电"
})

L:SetOptionLocalization({
	SetLighting			= "开战后自动调整光照质量为低, 结束后恢复之前设置(Mac不支持)",
	timerBossIncoming	= "为下一次Boss交换显示计时条",
	TauntBehavior		= "设置换坦提示模式",
	TwoMythicThreeNon	= "M难度下2层换, 其他难度3层换",--Default
	TwoAlways			= "总是2层换",
	ThreeAlways			= "总是3层换",
	timerAmanThul 		= "计时条：$spell:250335施法时间",
	timerKhazgoroth 	= "计时条：$spell:250333施法时间",
	timerNorgannon 		= "计时条：$spell:250334施法时间",
	timerGolganneth 	= "计时条：$spell:249793施法时间"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ignoreThreeTank	= "当用三坦的时候, 过滤掉破坏者和灼热的特殊警告, 倒坦自动取消"
})

L:SetMiscLocalization({
--	Blaze		= "饕餮烈焰",
	Foe			= "破坏者",
	Rend		= "烈焰撕裂",
	Tempest 	= "灼热风暴",
	Current		= "当前:"
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetMiscLocalization({
	SeaText = "{rt6} 急速/全能",
	SkyText = "{rt5} 暴击/精通",
	Blight	= "灵魂凋零宝珠",
	Burst	= "灵魂炸弹",
	Bomb	= "弹",
--	Bomb2	= "灵魂炸弹",
	Rage	= "狂怒",
	Fear	= "恐惧"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"安托鲁斯小怪"
})
