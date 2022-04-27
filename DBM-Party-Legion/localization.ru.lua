if GetLocale() ~= "ruRU" then return end

local L

-------------------------------
--<<<Крепость Черной Ладьи>>>--
-------------------------------

---------------
--Слияние душ--
---------------
L= DBM:GetModLocalization(1518)

----------------------------
--Иллисанна Гребень Ворона--
----------------------------
L= DBM:GetModLocalization(1653)

-------------------
--Хмуродроб Лютый--
-------------------
L= DBM:GetModLocalization(1664)

---------------------------------
--Лорд Кур'талос Гребень Ворона--
---------------------------------
L= DBM:GetModLocalization(1672)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("BRHTrash")

L:SetGeneralLocalization({
	name = "Трэш КЧЛ"
})

-----------------------------
--<<<Чаща Темного Сердца>>>--
-----------------------------

-----------------------------
--Верховный друид Глайдалис--
-----------------------------
L= DBM:GetModLocalization(1654)

------------
--Дубосерд--
------------
L= DBM:GetModLocalization(1655)

------------
--Дресарон--
------------
L= DBM:GetModLocalization(1656)

---------------
--Тень Ксавия--
---------------
L= DBM:GetModLocalization(1657)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("DHTTrash")

L:SetGeneralLocalization({
	name = "Трэш ЧТС"
})


--------------------
--<<<Око Азшары>>>--
--------------------

---------------------
--Полководец Паржеш--
---------------------
L= DBM:GetModLocalization(1480)

-------------------------
--Леди Кольцо Ненависти--
-------------------------
L= DBM:GetModLocalization(1490)

L:SetWarningLocalization({
	specWarnStaticNova			= "Кольцо молний - встаньте на песок",
	specWarnFocusedLightning	= "Средоточие молний - встаньте в воду"
})

---------------------
--Король Волнобород--
---------------------
L= DBM:GetModLocalization(1491)

----------
--Змеикс--
----------
L= DBM:GetModLocalization(1479)

---------------
--Гнев Азшары--
---------------
L= DBM:GetModLocalization(1492)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("EoATrash")

L:SetGeneralLocalization({
	name = "Трэш Ока Азшары"
})

--------------------------
--<<<Чертоги Доблести>>>--
--------------------------

------------
--Химдалль--
------------
L= DBM:GetModLocalization(1485)

---------
--Хирья--
---------
L= DBM:GetModLocalization(1486)

----------
--Фенрир--
----------
L= DBM:GetModLocalization(1487)

L:SetWarningLocalization({
	Phase1 = "Скоро фаза 2",
	Phase2 = "Фаза 2"
})

L:SetOptionLocalization({
	Phase1 = "Предупреждать заранее о фазе 2 (на ~65%)",
	Phase2 = "Объявлять фазу 2"
})

-----------------------
--Король-бог Сковальд--
-----------------------
L= DBM:GetModLocalization(1488)

--------
--Один--
--------
L= DBM:GetModLocalization(1489)

L:SetMiscLocalization({
	tempestModeMessage = "Не порядок бури: %s. Повторная проверка через 8 секунд."
})

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("HoVTrash")

L:SetGeneralLocalization({
	name = "Трэш Чертогов Доблести"
})

L:SetOptionLocalization({
	timerRoleplay = "Отсчет времени до начала боя с Король-бог Сковальд и Один" --"Interface\\Icons\\ability_warrior_offensivestance"
})

L:SetTimerLocalization({
	timerRoleplay = "Начало боя"
})

L:SetMiscLocalization({
	RPSkovald = "Нет! Я, Король-бог Сковальд, тоже доказал, что достоин. Эти смертные не посмеют оспорить мое право владеть Эгидой!",
	RPOdyn = "Удивительно! Я не верил, что кто-то может сравниться с валарьярами... Но вы доказали, что это возможно.",
	RPSolsten = "Хирья... Теперь ты можешь повелевать яростью бури!",
	RPOlmyr = "Да озарит тебя вечный Свет, Хирья!"
})

---------------------------
--<<<Логово Нелтариона>>>--
---------------------------

-----------
--Рокмора--
-----------
L= DBM:GetModLocalization(1662)

--------------------
--Уларогг Скаломол--
--------------------
L= DBM:GetModLocalization(1665)

------------
--Нараксас--
------------
L= DBM:GetModLocalization(1673)

-----------------------------
--Король подземелий Даргрул--
-----------------------------
L= DBM:GetModLocalization(1687)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("NLTrash")

L:SetGeneralLocalization({
	name = "Трэш Логова Нелтариона"
})

----------------------------
--<<<Катакомбы Сурамара>>>--
----------------------------

----------
--Иванир--
----------
L= DBM:GetModLocalization(1497)

--------------
--Корстилакс--
--------------
L= DBM:GetModLocalization(1498)

------------------
--Генерал Ксакал--
------------------
L= DBM:GetModLocalization(1499)

L:SetMiscLocalization({
	batSpawn = "Подкрепления ко мне! СЕЙЧАС!"-- needs checking
})

------------
--Нал'тира--
------------
L= DBM:GetModLocalization(1500)

--------------------
--Советник Вандрос--
--------------------
L= DBM:GetModLocalization(1501)

L:SetWarningLocalization({
	Phase1 = "Скоро фаза 2",
	Phase2 = "Фаза 2"
})

L:SetOptionLocalization({
	Phase1 = "Предупреждать заранее о фазе 2 (на ~54%, только Мифик+)",
	Phase2 = "Объявлять фазу 2"
})

L:SetMiscLocalization({
	Phase2Van = "Довольно! Вы что-то совсем распоясались!"
})

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("ArcwayTrash")

L:SetGeneralLocalization({
	name = "Трэш Катакомб Сурамара"
})

-----------------------
--<<<Квартал Звезд>>>--
-----------------------

-------------------------
--Капитан патруля Гердо--
-------------------------
L= DBM:GetModLocalization(1718)

-----------------------
--Таликса Пламя Гнева--
-----------------------
L= DBM:GetModLocalization(1719)

--------------------
--Советник Меландр--
--------------------
L= DBM:GetModLocalization(1720)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("CoSTrash")

L:SetGeneralLocalization({
	name = "Трэш Квартала Звезд"
})

L:SetWarningLocalization({
	warnSpy = "Шпион обнаружен"
})

L:SetOptionLocalization({
	warnSpy = "Спец-предупреждение когда шпион обнаружен",
	SpyHelper = "Помочь идентифицировать шпиона",
	timerRoleplay = "Отсчет времени до начала боя с Советник Меландр"
})

L:SetTimerLocalization({
	timerRoleplay = "Начало боя"
})

L:SetMiscLocalization({
	RolePlayMelan 	= "Великий магистр, не слишком ли рано?",
	Gloves1			= "Ходят слухи, что шпион все время носит перчатки.",
	Gloves2			= "Я слышал, шпион все время носит перчатки.",
	Gloves3			= "Кто-то сказал, что у шпиона все руки в шрамах, поэтому бедняге приходится носить перчатки, чтобы скрывать их.",
	Gloves4			= "Я слышал, что шпион старается никому не показывать свои руки.",
	NoGloves1		= "Я слышал, шпион обычно не носит перчаток, чтобы они не сковывали движений при опасности.",
	NoGloves2		= "Я слышал, шпион не любит надевать перчатки.",
	NoGloves3		= "Слушай... Я нашел в задней комнате пару бесхозных перчаток. Вероятно, шпион окажется без перчаток.",
	NoGloves4		= "Говорят, что шпион никогда не носит перчаток.",
	Cape1			= "Говорят, шпион очень любит носить накидки.",
	Cape2			= "Кто-то говорил, что у шпиона была на плечах накидка.",
	NoCape1			= "Говорят, что накидка шпиона осталась лежать во дворце.",
	NoCape2			= "Говорят, шпион терпеть не может носить накидки.",
	LightVest1		= "Говорят, на сегодняшней вечеринке шпион носит светлый жилет.",
	LightVest2		= "Шпион определенно предпочитает жилеты светлых тонов.",
	LightVest3		= "Говорят, что этим вечером шпион не носит темный жилет.",
	DarkVest1		= "Шпион определенно предпочитает одеваться в темное.",
	DarkVest2		= "По слухам, шпион избегает светлых тонов в одежде, чтобы проще было сливаться с толпой.",
	DarkVest3		= "Говорят, шпион носит жилет цвета глубокой ночи.",
	DarkVest4		= "Шпион очень любит темные жилеты... цвета ночи.",
	Female1			= "Я слышал, что какая-то женщина всех расспрашивала о нашем квартале...",
	Female2			= "Кто-то, кажется, говорил, что наш новый гость – дама.",
	Female3			= "Говорят, что шпионка уже здесь и выглядит она просто сногсшибательно.",
	Female4			= "Кто-то из гостей видел ее вместе с Элисандой чуть ли не под ручку.",
	Male1			= "Кто-то из музыкантов общался со шпионом. И он буквально засыпал бедолагу вопросами про здешний квартал.",
	Male2			= "Я слышал, что шпион уже здесь и он очень хорош собой.",
	Male3			= "Одна гостья утверждает, что видела, как он входил в особняк вместе с Великим магистром.",
	Male4			= "Я где-то слышал, что шпион не женщина.",
	ShortSleeve1	= "Говорят, шпион любит прохладу и поэтому на сегодняшней вечеринке не носит одежду с длинными рукавами.",
	ShortSleeve2	= "Моя подруга как-то обмолвилась, что видела одежду, которую носит шпион. Вроде что-то с короткими рукавами...",
	ShortSleeve3	= "Мне кто-то говорил, будто шпион терпеть не может одежду с длинными рукавами.",
	ShortSleeve4	= "Я слышал, шпион носит одежду с короткими рукавами, которая не стесняет движений.",
	LongSleeve1 	= "Говорят, этим вечером на шпионе одежда с длинными рукавами.",
	LongSleeve2 	= "Один мой друг говорил, что шпион носит одежду с длинными рукавами.",
	LongSleeve3 	= "Кто-то сказал, что на сегодня шпион носит одежду с длинными рукавами.",
	LongSleeve4 	= "Немногим раньше я видел кое-кого в одежде с длинными рукавами. Наверное, это и был шпион.",
	Potions1		= "Я тебе ничего такого не говорила... но шпион присутствует на вечеринке в костюме алхимика. Ищи кого-то с зельями на поясе.",
	Potions2		= "Я почти уверена, что у шпиона на поясе должны быть флаконы с зельями.",
	Potions3		= "Говорят, у шпиона при себе есть несколько зелий... на всякий случай.",
	Potions4		= "Говорят, у шпиона при себе есть зелья... интересно, для чего?",
	NoPotions1		= "Музыкантша рассказала мне, что своими глазами видела, как шпион выбрасывает последнее зелье.",
	NoPotions2		= "Говорят, что у шпиона нет при себе никаких зелий.",
	Book1			= "Ходят слухи, что шпион очень любит читать и носит с собой по меньшей мере одну книгу.",
	Book2			= "Я слышал, что у шпиона на поясе болтается книжица, в которой записаны шпионские наблюдения.",
	Pouch1			= "Я слышал, шпион всегда носит на поясе волшебный кошель.",
	Pouch2			= "Я слышал, поясной кошель шпиона украшен причудливой вышивкой.",
	Pouch3			= "Мой друг говорил, что шпион просто обожает золото, и поэтому шпионский поясной кошель туго набит золотыми монетами.",
	Pouch4			= "Я слышал, поясной кошель шпиона расшит золотом, чтобы подчеркнуть утонченность.",
--	Found			= "Ну-ну, зачем же так спешить?",
	--
	Gloves		= "Носит перчатки",
	NoGloves	= "Без перчаток",
	Cape		= "Носит плащ",
	Nocape		= "Без плаща",
	LightVest	= "Светлый жилет",
	DarkVest	= "Темный жилет",
	Female		= "Женщина",
	Male		= "Мужчина",
	ShortSleeve = "Короткие рукава",
	LongSleeve	= "Длинные рукава",
	Potions		= "Зелья",
	NoPotions	= "Нет зелий",
	Book		= "Книга",
	Pouch		= "Кошель"
})

--------------------
--<<<Утроба душ>>>--
--------------------

-------------------------
--Имирон, падший король--
-------------------------
L= DBM:GetModLocalization(1502)

------------
--Харбарон--
------------
L= DBM:GetModLocalization(1512)

---------
--Хелия--
---------
L= DBM:GetModLocalization(1663)

L:SetWarningLocalization({
	Phase1 = "Скоро фаза 2",
	Phase2 = "Фаза 2"
})

L:SetOptionLocalization({
	Phase1 = "Предупреждать заранее о фазе 2 (на ~83%)",
	Phase2 = "Объявлять фазу 2"
})

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("MawTrash")

L:SetGeneralLocalization({
	name = "Трэш Утробы Душ"
})

L:SetOptionLocalization({
	timerRoleplay = "Отсчет времени до начала боя с Хелией"
})

L:SetTimerLocalization({
	timerRoleplay = "Начало боя"
})

L:SetMiscLocalization({
	Helya = "Вы пожалеете о том, что пришли в мой мир."
})

------------------------------------
--<<<Штурм Аметистовой крепости>>>--
------------------------------------

---------------------------
--Пожиратель разума Каарж--
---------------------------
L= DBM:GetModLocalization(1686)

-------------------------
--Миллифисент Манашторм--
-------------------------
L= DBM:GetModLocalization(1688)

-------------
--Тухломорд--
-------------
L= DBM:GetModLocalization(1693)

-------------
--Ледопасть--
-------------
L= DBM:GetModLocalization(1694)

------------------------------
--Кровавая принцесса Тал'ена--
------------------------------
L= DBM:GetModLocalization(1702)

--------------
--Ануб'ессет--
--------------
L= DBM:GetModLocalization(1696)

------------
--Саел'орн--
------------
L= DBM:GetModLocalization(1697)

-----------------------------
--Повелитель Скверны Бетруг--
-----------------------------
L= DBM:GetModLocalization(1711)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("AVHTrash")

L:SetGeneralLocalization({
	name = "Трэш ШАК"
})

L:SetWarningLocalization({
	WarningPortalSoon	= "Скоро новый портал",
	WarningPortalNow	= "Портал #%d",
	WarningBossNow		= "Прибытие босса"
})

L:SetTimerLocalization({
	TimerPortal			= "Восст. Портал"
})

L:SetOptionLocalization({
	WarningPortalNow		= "Предупреждение о новом портале",
	WarningPortalSoon		= "Предупреждать заранее о новом портале",
	WarningBossNow			= "Предупреждать о прибытии босса",
	TimerPortal				= "Отсчет вермени до след. портала (после босса)"
})

L:SetMiscLocalization({
	Malgath		= "Лорд  Малгат"
})

--------------------------
--<<<Казематы Стражей>>>--
--------------------------

--------------------
--Тиратон Салтерил--
--------------------
L= DBM:GetModLocalization(1467)

------------------------
--Инквизитор Истязарий--
------------------------
L= DBM:GetModLocalization(1695)

L:SetOptionLocalization({
	lookSphere = "Спец-предупреждение \"гляди на Сферу\" когда вы цель $spell:212564"
})

L:SetMiscLocalization({
	lookSphere = "Сферу"
})

-------------
--Смотрящий--
-------------
L= DBM:GetModLocalization(1468)

-----------
--Вул'кан--
-----------
L= DBM:GetModLocalization(1469)

------------------------------
--Кордана Оскверненная Песнь--
------------------------------
L= DBM:GetModLocalization(1470)

L:SetWarningLocalization({
	Phase1 = "Скоро фаза 2",
	Phase2 = "Фаза 2"
})

L:SetOptionLocalization({
	Phase1 = "Предупреждать заранее о фазе 2 (на ~44%, только Мифик+)",
	Phase2 = "Объявлять фазу 2"
})

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("VoWTrash")

L:SetGeneralLocalization({
	name = "Трэш Каземат Стражей"
})

L:SetTimerLocalization({
	timerRoleplay = "Начало боя"
})

L:SetOptionLocalization({
	lookSphere = "Спец-предупреждение \"гляди на Сферу\" когда вы цель $spell:212564",
	timerRoleplay = "Отсчет времени до начала боя с Корданой"
})

L:SetMiscLocalization({
	lookSphere = "гляди на Сферу",
	RoleRP = "Как предсказуемо! Я знала, что вы придете."
})

-------------------------------
--<<<Возвращение в Каражан>>>--
-------------------------------

----------------------
--Благочестивая дева--
----------------------
L= DBM:GetModLocalization(1825)

-------------------------
--Оперный зал: "Злюкер"--
-------------------------
L= DBM:GetModLocalization(1820)

------------------------------------------
--Оперный зал: "Однажды в Западном Крае"--
------------------------------------------
L= DBM:GetModLocalization(1826)

------------------------------------
--Оперный зал: "Красавица и Зверь"--
------------------------------------
L= DBM:GetModLocalization(1827)

------------------
--Ловчий Аттумен--
------------------
L= DBM:GetModLocalization(1835)

----------
--Мороуз--
----------
L= DBM:GetModLocalization(1837)

--------------
--Смотритель--
--------------
L= DBM:GetModLocalization(1836)

---------------
--Тень Медива--
---------------
L= DBM:GetModLocalization(1817)

-------------------
--Пожиратель маны--
-------------------
L= DBM:GetModLocalization(1818)

------------------------
--Виз'адуум Всевидящий--
------------------------
L= DBM:GetModLocalization(1838)

L:SetWarningLocalization({
	Phase1 = "Скоро фаза 2",
	Phase2 = "Скоро фаза 3"
})

L:SetOptionLocalization({
	Phase1 = "Предупреждать заранее о фазе 2 (на ~68%, только Мифик+)",
	Phase2 = "Предупреждать заранее о фазе 2 (на ~35%, только Мифик+)"
})

-------------------
--Ночная погибель--
-------------------
L = DBM:GetModLocalization("Nightbane")

L:SetGeneralLocalization({
	name = "Ночная погибель"
})

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("RTKTrash")

L:SetGeneralLocalization({
	name = "Трэш Возвращения в каражан"
})

L:SetOptionLocalization({
	timerRoleplay = "Отсчет времени до начала боя в Оперном зале"
})

L:SetTimerLocalization({
	timerRoleplay = "Начало боя"
})

L:SetMiscLocalization({
	Beauty = "Добрый вечер, дамы и господа, и добро пожаловать на наше сегодняшнее представление!",
	Westfall = "Дамы и господа, добро пожаловать на вечернее представление!",
	Wikket = "Дамы и господа, добро пожаловать... ОХ!",
	speedRun = "Странный холод возвещает о темном присутствии..."
})

---------------------------
--<<<Собор Вечной Ночи>>>--
---------------------------

------------
--Агронокс--
------------
L= DBM:GetModLocalization(1905)

-----------------------
--Долбогрыз Глумливый--
-----------------------
L= DBM:GetModLocalization(1906)

L:SetMiscLocalization({
	bookCase = "книжному шкафу!"
})

L:SetOptionLocalization({
	bookCase = "Спец-предупреждение \"Бегите за книжный шкаф!\" когда вы цель $spell:237726"
})

-------------
--Доматракс--
-------------
L= DBM:GetModLocalization(1904)

-------------
--Мефистрот--
-------------
L= DBM:GetModLocalization(1878)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("CoENTrash")

L:SetGeneralLocalization({
	name = "Трэш Собора Вечной Ночи"
})

-----------------------------
--<<<Престол Триумвирата>>>--
-----------------------------

------------------------
--Зураал Перерожденный--
------------------------
L= DBM:GetModLocalization(1979)

----------
--Сарпиш--
----------
L= DBM:GetModLocalization(1980)

--------------------
--Наместник Незжар--
--------------------
L= DBM:GetModLocalization(1981)

---------
--Л'ура--
---------
L= DBM:GetModLocalization(1982)

-------------
--Трэш-мобы--
-------------
L = DBM:GetModLocalization("SoTTrash")

L:SetGeneralLocalization({
	name = "Трэш Престола Триумвирата"
})
