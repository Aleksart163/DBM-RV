if GetLocale() ~= "zhTW" then return end

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

---------------------------
-- Hounds of Sargeras --
---------------------------
L= DBM:GetModLocalization(1987)

L:SetOptionLocalization({
	SequenceTimers = "在英雄/傳奇難度下序列的冷卻計時器關閉先前的技能施放而不是當前的技能，以減少計時器雜亂，這犧牲計時器的準確性。(快1-2秒)"
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
	timerObfuscator		= "下一次匿蹤者(%s)",
	timerDestructor 	= "下一次毀滅者(%s)",
	timerPurifier 		= "下一次淨化者(%s)",
	timerBats	 		= "下一次風掣魔蝠(%s)"
})

L:SetOptionLocalization({
	ShowProshlyapationOfMurchal = "為$spell:249121顯示特別警告 (需要團隊隊長或助理權限)"
})

L:SetMiscLocalization({
	ProshlyapMurchal = "%s %s (%s 组), 10 秒钟后",
	YellPullEonar = "勇士們！燃燒軍團的惡魔想奪走我的生命精華，交給它們的主人！", --
	Obfuscators = "匿蹤者",
	Destructors = "毀滅者",
	Purifiers 	= "淨化者",
	Bats 		= "風掣魔蝠",
	EonarHealth	= "伊歐娜體力",
	EonarPower	= "伊歐娜能量",
	NextLoc		= "下一次:"
})

---------------------------
-- Portal Keeper Hasabel --
---------------------------
L= DBM:GetModLocalization(1985)

L:SetOptionLocalization({
	ShowAllPlatforms =	"不管玩家平台位置顯示所有提示"
})

---------------------------
-- Imonar the Soulhunter --
---------------------------
L= DBM:GetModLocalization(2009)

L:SetMiscLocalization({
	DispelMe = "快驅散我！"
})

---------------------------
-- Kin'garoth --
---------------------------
L= DBM:GetModLocalization(2004)

L:SetOptionLocalization({
	InfoFrame =	"為戰鬥總覽顯示訊息框架",
	UseAddTime = "當首領離開初始階段時總是顯示計時器而非隱藏計時器。(如停用，正確的計時器會在首領活動時恢復，但可能缺少剩餘1-2秒的警告)"
})

---------------------------
-- Varimathras --
---------------------------
L= DBM:GetModLocalization(1983)

L:SetOptionLocalization({
	ShowProshlyapSoulburnin = "為$spell:244093顯示特別警告 (需要團隊隊長或助理權限)"
})

L:SetMiscLocalization({
	ProshlyapSoulburnin = "%s 5秒后 %s!"
})

---------------------------
-- The Coven of Shivarra --
---------------------------
L= DBM:GetModLocalization(1986)

L:SetTimerLocalization({
	timerBossIncoming = DBM_INCOMING,
	timerAmanThul = "阿曼蘇爾",
	timerKhazgoroth = "噴火",
	timerNorgannon = "大軍",
	timerGolganneth = "閃電鍊"
})

L:SetOptionLocalization({
	timerBossIncoming	= "為下一次交換首領顯示計時器",
	TauntBehavior		= "為坦克換坦設置嘲諷行為",
	TwoMythicThreeNon	= "傳奇模式下兩層換坦，其他難度三層換坦",--Default
	TwoAlways			= "無論任何難度皆兩層換坦",
	ThreeAlways			= "無論任何難度皆三層換坦",
	SetLighting			= "開戰後自動調整打光品質為低，戰鬥結束後恢復設定值(不支援Mac用戶)",
	InterruptBehavior	= "為團隊設置中斷行為(需要團隊隊長)",
	Three				= "三人輪替",--Default
	Four				= "四人輪替",
	Five				= "五人輪替",
	IgnoreFirstKick		= "開啟此選項，頭一次中斷會被排除在輪替之外(需要團隊隊長)",
	timerAmanThul 		= "為$spell:250335顯示施法計時器",
	timerKhazgoroth 	= "為$spell:250333顯示施法計時器",
	timerNorgannon 		= "為$spell:250334顯示施法計時器",
	timerGolganneth 	= "為$spell:249793顯示施法計時器"
})

---------------------------
-- Aggramar --
---------------------------
L= DBM:GetModLocalization(1984)

L:SetOptionLocalization({
	ShowProshlyapMurchal1 = "為$spell:244688顯示特別警告 (需要團隊隊長或助理權限)",
	ShowProshlyapMurchal2 = "為$spell:244912顯示特別警告 (需要團隊隊長或助理權限)",
	ignoreThreeTank	= "當使用三或更多的坦克時過濾烈焰撕裂/碎敵者嘲諷特別警告(在此設定DBM無法得知確實的坦克循環)。如果坦克因死亡而數量降到2時。過濾會自動停用。"
})

L:SetMiscLocalization({
	MurchalProshlyapation = "%s 5秒后 %s!",
--	Blaze		= "饕餮烈焰",
	Foe			= "碎敵者",
	Rend		= "烈焰撕裂",
	Tempest 	= "灼燒風暴",
	Current		= "正在施放："
})

---------------------------
-- Argus the Unmaker --
---------------------------
L= DBM:GetModLocalization(2031)

L:SetTimerLocalization({
	timerSargSentenceCD	= "薩格拉斯的判決冷卻(%s)"
})

L:SetOptionLocalization({
	ShowProshlyapationOfMurchal1 = "為$spell:258068顯示特別警告 (需要團隊隊長或助理權限)",
	ShowProshlyapationOfMurchal2 = "為$spell:256389顯示特別警告 (需要團隊隊長或助理權限)",
	AutoProshlyapMurchal = "自動釋放靈魂"
})

L:SetMiscLocalization({
	ProshlyapMurchal = "%s 5秒后 %s!",
	SeaText = "{rt6}加速臨機",
	SkyText = "{rt5}爆擊精通",
	Blight	= "靈魂之疫",
	Burst	= "靈魂驟發",
	Sentence = "薩格拉斯的判決",
	Bomb	= "靈魂炸彈"
})

-------------
--  Trash  --
-------------
L = DBM:GetModLocalization("AntorusTrash")

L:SetGeneralLocalization({
	name =	"安托洛斯小怪"
})
--need translate
L:SetOptionLocalization({
	timerRoleplay = DBM_CORE_OPTION_TIMER_COMBAT,
	BossActivation = DBM_CORE_GENERIC_TIMER_ROLE_PLAY
})

L:SetTimerLocalization({
	timerRoleplay = DBM_CORE_GENERIC_TIMER_COMBAT
})

L:SetMiscLocalization({
	RPImonar = "Halt!"
})
