if GetLocale() ~= "ukUK" then return end

--- Proshlyapation Ochka Murchalya Proshlyapenko? ---

if not DBM_GUI_Translations then DBM_GUI_Translations = {} end
local L = DBM_GUI_Translations

L.MainFrame = "Dungeon Boss Master"

L.TranslationByPrefix		= "Адаптація під uwow.biz - "
L.TranslationBy 			= "Aleksart163 (Куплиняшка х100)"
L.Credits		 			= "Особая благодарность: Danzo (Qfastrun x100)"
L.Website					= "Discord для зв'язку з питань: Aleksart163 і сайт для оновлення: |cFF73C2FBhttps://github.com/Aleksart163/DBM-RV|r"
L.WebsiteButton				= "Оновлення"

L.OTabBosses 				= "Боси"
L.OTabOptions 				= "Налаштування"

L.TabCategory_Options	 	= "Загальні параметри"
L.TabCategory_BFA	 		= "Battle for Azeroth"
L.TabCategory_LEG	 		= "Legion"
L.TabCategory_WOD	 		= "Warlords of Draenor"
L.TabCategory_MOP	 		= "Mists of Pandaria"
L.TabCategory_CATA	 		= "Cataclysm"
L.TabCategory_WOTLK 		= "Wrath of the Lich King"
L.TabCategory_BC 			= "The Burning Crusade"
L.TabCategory_CLASSIC		= "Classic"
L.TabCategory_PVP 			= "PvP"
L.TabCategory_OTHER 		= "Інше"

L.BossModLoaded 			= "%s - статистика"
L.BossModLoad_now 			= [[Модуль для цих босів не завантажений. 
Він буде завантажений відразу після входу в підземелля. 
Також ви можете натиснути кнопку, щоб завантажити модуль вручну.]]

L.PosX 						= 'Позиція X'
L.PosY 						= 'Позиція Y'

L.MoveMe 					= 'Пересунь мене'
L.Button_OK 				= 'OK'
L.Button_Cancel 			= 'Скасування'
L.Button_LoadMod 			= 'Завантажити модуль'
L.Mod_Enabled 				= "Увімкнути модуль"
L.Mod_Reset 				= "Скидання налаштувань"
L.Reset 					= "Скидання"

L.Enable 					= "Вкл."
L.Disable 					= "Вимкнути"

L.NoSound 					= "Без звуку"

L.IconsInUse 				= "Використовувані мітки"

-- Tab: Boss Statistics
L.BossStatistics 			= "Статистика боса"
L.Statistic_Kills 			= "Вбивства:"
L.Statistic_Wipes 			= "Поразки:"
L.Statistic_Incompletes 	= "Не завершено:"
L.Statistic_BestKill 		= "Найкращий бій:"
L.Statistic_BestRank 		= "Найкращий рейтинг:"

-- Tab: General Core Options
L.General 					= "Загальні параметри DBM"
L.EnableMiniMapIcon 		= "Відображати кнопку на міні-карті"
L.UseSoundChannel 			= "Вибір аудіо каналу для попереджень DBM"
L.UseMasterChannel 			= "Основний аудіоканал"
L.UseDialogChannel 			= "Аудіо канал діалогів"
L.UseSFXChannel 			= "Аудіо канал ефектів"
L.Latency_Text 				= "Макс. затримка для синхронізації: %d"

L.ModelOptions 				= "Налаштування 3D моделей на сторінці босів"
L.EnableModels 				= "Показувати 3D моделі босів"
L.ModelSoundOptions 		= "Вибір голосового привітання"
L.ModelSoundShort 			= "Коротке"
L.ModelSoundLong 			= "Довге"

L.Button_RangeFrame 		= "Вікно перевірки дистанції"
L.Button_InfoFrame 			= "Вікно інформації"
L.Button_TestBars 			= "Перевірка індикаторів"
L.Button_ResetInfoRange 	= "Скинути інформ./дист. вікна"

-- Tab: Raidwarning
L.Tab_RaidWarning 			= "Попередження для рейду"
L.RaidWarning_Header 		= "Параметри рейд-попереджень"
L.RaidWarnColors 			= "Кольори попереджень для рейду"
L.RaidWarnColor_1 			= "Колір 1"
L.RaidWarnColor_2 			= "Колір 2"
L.RaidWarnColor_3 			= "Колір 3"
L.RaidWarnColor_4 			= "Колір 4"
L.InfoRaidWarning 			= [[Ви можете вказати розташування та колір попереджень для рейду. 
Використовується для повідомлень на кшталт "Гравець X під впливом Y"]]
L.ColorResetted 			= "Кольорові параметри для цього поля відновлено."
L.ShowWarningsInChat 		= "Показувати попередження у вікні чату"
L.WarningIconLeft 			= "Відображати значок з лівого боку"
L.WarningIconRight 			= "Відображати значок із правого боку"
L.WarningIconChat 			= "Відображати значки у вікні чату"
L.WarningAlphabetical 		= "Сортувати імена за алфавітом"
L.Warn_FontType 			= "Вибір шрифту"
L.Warn_FontStyle 			= "Прапори шрифту"
L.Warn_FontShadow 			= "Тінь"
L.Warn_FontSize 			= "Розмір шрифту: %d"
L.Warn_Duration 			= "Тривалість попередження: %0.1f сек"
L.None 						= "Ні"
L.Random 					= "Випадково"
L.Outline 					= "Контур"
L.ThickOutline 				= "Товстий контур"
L.MonochromeOutline 		= "Монохромний контур"
L.MonochromeThickOutline 	= "Монохромний товстий контур"
L.RaidWarnSound 			= "Звук рейд-попередження"

-- Tab: Generalwarnings
L.Tab_GeneralMessages 		= "Загальні повідомлення"
L.CoreMessages 				= "Параметри загальних повідомлень"
L.ShowPizzaMessage 			= "Показувати повідомлення трансльованих таймерів у вікні чату"
L.ShowAllVersions 			= "Показувати версії бос мода для всіх членів групи у вікні чату"
L.CombatMessages 			= "Параметри повідомлень у бою"
L.ShowEngageMessage 		= "Показувати повідомлення про вступ у бій у вікні чату"
L.ShowDefeatMessage 		= "Показувати повідомлення про вбивство боса у вікні чату"
L.ShowGuildMessages 		= "Показувати повідомлення про вступ у бій/вбивство/вайп гільдії у вікні чату"
L.ShowGuildMessagesPlus 	= "Також показувати повідомлення початку/вбивстві/вайпі для груп із гільдії в Міфік+ (потрібна опція рейду)"
L.WhisperMessages 			= "Параметри приватних повідомлень"
L.AutoRespond 				= "Увімкнути авто-відповідь у бою"
L.EnableStatus 				= "Відповідати на запит статусу бою пошепки"
L.WhisperStats 				= "Додавати статистику вбивств/вайпів в авто-відповідь"
L.DisableStatusWhisper 		= "Відключити відповіді на запит статусу бою пошепки для всієї групи (потрібен лідер групи). Застосовується тільки для звичайних/гер./епох. рейдів і випробувань/епох. підземель"
L.DisableGuildStatus 		= "Вимкнути надсилання повідомлень про прогрес у гільдію для всієї групи (потрібен лідер групи)"

-- Tab: Barsetup
L.BarSetup 					= "Налаштування індикатора"
L.BarTexture 				= "Текстура індикатора"
L.BarStyle 					= "Стиль індикатора"
L.BarDBM 					= "DBM RV"
L.BarSimple 				= "Simple (без анімації)"
L.BarStartColor 			= "Колір на початку"
L.BarEndColor 				= "Колір у кінці"
L.Bar_Font 					= "Шрифт для індикаторів"
L.Bar_FontSize 				= "Розмір шрифту: %d"
L.Bar_Height 				= "Висота індикатора: %d"
L.Slider_BarOffSetX 		= "Зсув X: %d"
L.Slider_BarOffSetY 		= "Зсув Y: %d"
L.Slider_BarWidth 			= "Ширина: %d"
L.Slider_BarScale 			= "Масштаб: %0.2f"
--Types
L.BarStartColorAdd 			= "Початковий колір (Треш)"
L.BarEndColorAdd 			= "Кінцевий колір (Треш)"
L.BarStartColorAOE 			= "Початковий колір (АОЕ)"
L.BarEndColorAOE 			= "Кінцевий колір (АОЕ)"
L.BarStartColorDebuff 		= "Початковий колір (Ціль)"
L.BarEndColorDebuff 		= "Кінцевий колір (Ціль)"
L.BarStartColorInterrupt 	= "Початковий колір (Переривання)"
L.BarEndColorInterrupt 		= "Кінцевий колір (Переривання)"
L.BarStartColorRole 		= "Початковий колір (Роль)"
L.BarEndColorRole 			= "Кінцевий колір (Роль)"
L.BarStartColorPhase 		= "Початковий колір (Фаза)"
L.BarEndColorPhase 			= "Кінцевий колір (Фаза)"
L.BarStartColorUI 			= "Початковий колір (Важливо)"
L.BarEndColorUI 			= "Кінцевий колір (Важливо)"
--Type 7 options
L.Bar7Header 				= "Параметри користувацького індикатора"
L.Bar7ForceLarge 			= "Завжди використовувати великий індикатор"
L.Bar7CustomInline 			= "Використовувати користувацьку '!' вбудовану іконку"
L.Bar7Footer 				= "(Манекен-бар не оновлюється в реальному часі)"

--Dropdown Options
L.CBTGeneric 				= "Загальний"
L.CBTAdd 					= "Треш"
L.CBTAOE 					= "АОЕ"
L.CBTTargeted 				= "Ціль"
L.CBTInterrupt 				= "Переривання"
L.CBTRole 					= "Роль"
L.CBTPhase 					= "Фаза"
L.CBTImportant 				= "Важливо"
L.CVoiceOne 				= "Порахувати голос 1"
L.CVoiceTwo 				= "Порахувати голос 2"
L.CVoiceThree 				= "Порахувати голос 3"

-- Tab: Timers
L.AreaTitle_BarColors 		= "Кольори індикатора за типом таймера"
L.AreaTitle_BarSetup 		= "Параметри основного індикатора"
L.AreaTitle_BarSetupSmall 	= "Параметри зменшеного індикатора"
L.AreaTitle_BarSetupHuge 	= "Параметри збільшеного індикатора"
L.EnableHugeBar 			= "Увімкнути збільшений індикатор (Смуга 2)"
L.BarIconLeft 				= "Значок ліворуч"
L.BarIconRight 				= "Значок праворуч"
L.ExpandUpwards 			= "Вирівняти по верху"
L.FillUpBars 				= "Наповнювальна заливка"
L.ClickThrough 				= "Вимкнути події миші (клацання крізь)"
L.Bar_Decimal 				= "Відображати десяті коли час менший за: %d"
L.Bar_DBMOnly 				= "Налаштування нижче працюють тільки зі стилем індикатора \"DBM\".".
L.Bar_EnlargeTime 			= "Збільшувати, коли час менше: %d"
L.Bar_EnlargePercent 		= "Збільшувати, коли відсоток менше: %0.1f%%"
L.BarSpark 					= "Іскріння індикатора"
L.BarFlash 					= "Миготіння коли індикатор скоро зникне"
L.BarSort 					= "Сортувати за часом, що залишився"
L.BarColorByType 			= "Колір за типом"
L.BarInlineIcons 			= "Показувати вбудовані іконки"
L.ShortTimerText 			= "Використовувати короткий текст таймера (коли це можливо)"

-- Tab: Spec Warn Frame
L.Panel_SpecWarnFrame 		= "Спеціальні попередження"
L.Area_SpecWarn 			= "Налаштування спеціальних попереджень"
L.SpecWarn_ClassColor 		= "Використовувати кольори класів для спец-попереджень"
L.ShowSWarningsInChat 		= "Показувати спец-попередження у вікні чату"
L.SWarnNameInNote 			= "Використовувати SW5 налаштування якщо користувацька замітка містить ваше ім'я"
L.SpecialWarningIcon 		= "Показувати іконки на спеціальних попередженнях"
L.SpecWarn_FlashFrame 		= "Блимати екраном під час спеціальних попереджень"
L.SpecWarn_FlashFrameRepeat = "Повторювати %d разів (якщо увімкнено)"
L.SpecWarn_Font 			= "Вибір шрифту для спеціальних попереджень"
L.SpecWarn_FontSize 		= "Розмір шрифту: %d"
L.SpecWarn_FontColor 		= "Колір шрифту"
L.SpecWarn_FontType 		= "Вибір шрифту"
L.SpecWarn_FlashRepeat 		= "Повторювати миготіння"
L.SpecWarn_FlashColor 		= "Колір миготіння"
L.SpecWarn_FlashDur 		= "Тривалість миготіння: %0.1f"
L.SpecWarn_FlashAlpha 		= "Прозорість миготіння: %0.1f"
L.SpecWarn_DemoButton 		= "Показати приклад"
L.SpecWarn_MoveMe 			= "Пересунь мене"
L.SpecWarn_ResetMe 			= "Відновити замовчування"
L.SpecialWarnSound 			= "Звук спец-попередження для вас або для вашої ролі"
L.SpecialWarnSound2 		= "Звук спецпопередження для всіх"
L.SpecialWarnSound3 		= "Звук дуже важливого спец-попередження"
L.SpecialWarnSound4 		= "Звук для спец-попереджень \"тікайте\""
L.SpecialWarnSound5 		= "Звук за замовчуванням для спец-попереджень із нотатками, що містять ваше ім'я"

-- Tab: Spoken Alerts Frame
L.Panel_SpokenAlerts 		= "Голосові попередження"
L.Area_VoiceSelection		= "Вибір голосу"
L.CountdownVoice 			= "Основний голос для звуків відліку"
L.CountdownVoice2 			= "Вторинний голос для звуків відліку"
L.CountdownVoice3 			= "Третинний голос для звуків відліку"
L.VoicePackChoice 			= "Голосовий пакет для попереджень"
L.Area_CountdownOptions 	= "Налаштування зворотного відліку"
L.Area_VoicePackOptions 	= "Налаштування голосового пакета (голосові пакети третіх осіб)"
L.SpecWarn_NoSoundsWVoice 	= "Не програвати звуки спец-попереджень для попереджень, які мають голосове налаштування"
L.SWFNever 					= "Ніколи"
L.SWFDefaultOnly 			= "Коли спец-попередження використовують звуки за замовчуванням"
L.SWFAll 					= "Коли спец-попередження використовують будь-які звуки"
L.SpecWarn_AlwaysVoice 		= "Завжди відтворювати всі голосові попередження (Перевизначає налаштування для конкретних босів. Корисно для рейд лідера.)"
--TODO, maybe add URLS right to GUI panel on where to acquire 3rd party voice packs?
L.Area_GetVEM 				= "Отримати голосовий пакет VEM"
L.VEMDownload				= "|cFF73C2FBhttps://wow.curseforge.com/projects/dbm-voicepack-vem|r"
L.Area_BrowseOtherVP		= "Просмотреть другие голосовые пакеты на curseforge"
L.BrowseOtherVPs			= "|cFF73C2FBhttps://wow.curseforge.com/search?search=dbm+voice|r"
L.Area_BrowseOtherCT		= "Просмотреть пакеты обратного отсчета на curseforge"
L.BrowseOtherCTs			= "|cFF73C2FBhttps://wow.curseforge.com/search?search=dbm+count+pack|r"

-- Tab: Event Sounds
L.Panel_EventSounds 		= "Звукові події"
L.Area_SoundSelection 		= "Вибір звуку (прокрутка меню вибору за допомогою колеса миші)"
L.EventVictorySound 		= "Встановити звук при перемозі в бою"
L.EventWipeSound 			= "Встановити звук при поразці в бою"
L.EventEngageSound 			= "Встановити звук при вступі в бій"
L.EventDungeonMusic 		= "Встановити музику в підземеллях/рейдах"
L.EventEngageMusic 			= "Встановити музику під час бою з босом"
L.Area_EventSoundsExtras 	= "Параметри звукових подій"
L.EventMusicCombined 		= "Дозволити всі варіанти вибору музики для підземель і бою (зміна цього налаштування вимагає перезавантаження інтерфейсу, щоб побачити зміни)"
L.Area_EventSoundsFilters 	= "Умови фільтрації звукових подій"
L.EventFilterDungMythicMusic= "Не відтворювати музику в підземеллях на складності Міфік/Міфік+"
L.EventFilterMythicMusic 	= "Не відтворювати музику під час бою з босом на складності Міфік/Міфік+"

-- Tab: Global Filter
L.Panel_SpamFilter 			= "Загальні та спам-фільтри"
L.Area_SpamFilter_Outgoing 	= "Параметри загального фільтра"
L.SpamBlockNoShowAnnounce 	= "Не оголошувати або попереджати звуком гравця"
L.SpamBlockNoShowTgtAnnounce= "Не показувати текст і не відтворювати звук для загальних оголошень цілі (фільтр вище скасовує цей)"
L.SpamBlockNoSpecWarn 		= "Не показувати спец-попередження і не програвати звуки для них"
L.SpamBlockNoSpecWarnText 	= "Не показувати спеціальний текст попередження, але дозволити голосові пакети (фільтр вище скасовує цей)"
L.SpamBlockNoShowTimers 	= "Не показувати таймери (відлік часу)"
L.SpamBlockNoShowUTimers 	= "Не показувати таймери, надіслані користувачами (корист./пул/відпочинок)"
L.SpamBlockNoSetIcon 		= "Не встановлювати мітки на цілі"
L.SpamBlockNoRangeFrame 	= "Не відображати вікно перевірки дистанції"
L.SpamBlockNoInfoFrame 		= "Не відображати інформаційне вікно"
L.SpamBlockNoHudMap 		= "Не відображати HudMap"
L.SpamBlockNoNameplate 		= "Не показувати аури на табличці з іменами"
L.SpamBlockNoCountdowns 	= "Не відтворювати звуки зворотного відліку"
L.SpamBlockNoYells 			= "Не надсилати крики в чат"
L.SpamBlockNoNoteSync 		= "Не приймати нотатки"
L.SpamBlockNoReminders 		= "Не показувати жодних повідомлень під час входу, рекомендацій або оновлень (НЕ рекомендується)"

L.Area_Restore 				= "Параметри DBM для повернення налаштувань\n(чи відновлювати попередній користувацький стан після закінчення роботи модулів)"
L.SpamBlockNoIconRestore 	= "Не зберігати стан міток і відновлювати їх після бою"
L.SpamBlockNoRangeRestore 	= "Не відновлювати вікно перевірки дистанції в попередній стан у разі приховування модулями"

-- Tab: Spam Filter
L.Area_SpamFilter 			= "Параметри спам-фільтра"
L.DontShowFarWarnings 		= "Не відображати попередження/таймери для подій, які далеко"
L.StripServerName 			= "Видаляти ім'я сервера в попередженнях і таймерах"

L.Area_SpecFilter 			= "Параметри фільтра за роллю"
L.FilterTankSpec 			= "Фільтрувати попередження для ролі танка коли не в спеціалізації танка"
L.FilterInterruptsHeader 	= "Фільтрувати попередження про переривчасті заклинання:"
L.FilterInterrupts 			= "Якщо кастер не є вашою поточною метою або фокусом."
L.FilterInterrupts2 		= "Якщо кастер не є поточною ціллю/фокусом (завжди)\nили кік на кд (тільки для босів)"
L.FilterInterrupts3 		= "Якщо кастер не є поточною метою/фокусом (завжди)\nили кік на кд (бос і треш)"
L.FilterInterruptNoteName 	= "Фільтрувати попередження для переривних спелів (з лічильником), якщо попередження не містить ваше ім'я в корист. нотатці"
L.FilterDispels 			= "Фільтрувати попередження для спелів, що розсіюються, якщо ваш диспел на кулдауні."
L.FilterSelfHud 			= "Фільтрувати себе на HudMap (крім функцій перевірки дистанції)"

L.Area_PullTimer 			= "Параметри фільтра таймерів пулу/бою/пользів."
L.DontShowPTNoID 			= "Блокувати таймер пулу, відправлений з іншої зони"
L.DontShowPT 				= "Не відображати індикатор таймера пулу"
L.DontShowPTText 			= "Не відображати текст оголошення для таймера пулу"
L.DontPlayPTCountdown 		= "Не відтворювати звук відліку таймера пулу/бою/польз."
L.DontShowPTCountdownText 	= "Не відображати текст відліку таймера пулу/бою/польз."
L.PT_Threshold 				= "Не відображати текст відліку таймера пулу/бою/пользов. більше: %d"

L.Panel_HideBlizzard 		= "Приховати Blizzard"
L.Area_HideBlizzard 		= "Налаштування приховування Blizzard"
L.HideBossEmoteFrame 		= "Приховувати вікно емоцій рейдового боса під час бою з босом"
L.HideWatchFrame 			= "Приховувати вікно відстеження завдань під час бою з босом"
L.HideGarrisonUpdates 		= "Приховувати повідомлення з гарнізону під час бою з босом"
L.HideGuildChallengeUpdates = "Приховувати повідомлення про гільдійські випробування під час бою з босом"
L.HideQuestTooltips 		= "Приховувати цілі квестів під час бою з босом"
L.HideTooltips 				= "Приховувати підказки під час бою з босом"
L.DisableSFX 				= "Вимкнути канал звукових ефектів під час бою з босами"
L.DisableCinematics 		= "Вимкнути внутрішньоігрові ролики"
L.AfterFirst 				= "Після одного перегляду"
L.Always 					= "Завжди"
L.CombatOnly 				= "Виведення в бою (будь-який)"
L.RaidCombat 				= "Відключити в бою (тільки для босів)"

L.Panel_ExtraFeatures 		= "Додаткові можливості"
--
L.Area_ChatAlerts 			= "Параметри сповіщень у чаті"
L.RoleSpecAlert 			= "Показувати попередження коли ваша спеціалізація видобутку не збігається з поточною спеціалізацією при приєднанні до рейду"
L.CheckGear 				= "Показувати попередження коли рівень вдягнутих предметів набагато нижчий за максимальний (40+)"
L.WorldBossAlert			= "Показувати попередження, коли у вашому ігровому світі ваші друзі або согільдійці, можливо, вступають у бій із босами поза підземеллям<br/>(неточно, якщо відправник у міжсерверній зоні)"
--
L.Area_SoundAlerts 			= "Параметри звукових сповіщень"
L.LFDEnhance 				= "Програвати звук перевірки готовності для перевірки ролей і запрошень на БГ/ЛФГ через основний аудіоканал"
L.WorldBossNearAlert 		= "Програвати звук перевірки готовності коли неподалік стріляють потрібних вам босів поза підземеллям (перевизначає налаштування для конкретного боса)"
L.RLReadyCheckSound 		= "Програвати звук перевірки готовності під час перевірки готовності через основний аудіоканал або канал діалогів"
L.AFKHealthWarning 			= "Звукове сповіщення якщо ви втрачаєте здоров'я під час АФК"
L.AutoReplySound 			= "Звукове сповіщення при отриманні авто-відповіді пошепки від DBM"
--
L.TimerGeneral 				= "Параметри таймера"
L.SKT_Enabled 				= "Завжди відображати таймер рекордної перемоги<br/>(перевизначає налаштування для конкретного боса)"
L.ShowRespawn 				= "Відлік часу до появи боса після вайпа"
L.ShowQueuePop 				= "Відлік часу, що залишився до прийняття черги (пошук групи, БГ і т.д.)"
L.ChallengeTimerOptions 	= "Відображати таймер найкращого проходження для режиму випробувань"
L.ChallengeTimerPersonal 	= "Персональний"
L.ChallengeTimerGuild 		= "Гільдія"
L.ChallengeTimerRealm 		= "Сервер"
--
L.Area_AutoLogging 			= "Параметри автоматичного запису"
L.AutologBosses				= "Автоматично записувати бої з босами використовуючи журнал бою Blizzard (Потрібно використовувати /dbm pull перед босами для сумісності з <a href=\"http://www.warcraftlogs.com\">|cff3588ffwarcraftlogs.com|r</a>)"
L.AdvancedAutologBosses 	= "Автоматично записувати бої з босами використовуючи Transcriptor"
L.LogOnlyRaidBosses 		= "Записувати тільки бої з рейдовими босами (викл. Пошук Рейдів/5 ппл/сценарії)"
--
L.Area_3rdParty 			= "Параметри аддонів третіх осіб"
L.ShowBBOnCombatStart 		= "Виконувати перевірку позитивних ефектів Big Brother на початку бою"
L.BigBrotherAnnounceToRaid 	= "Оголошувати результати перевірки Big Brother у рейд"
L.Area_Invite 				= "Параметри запрошень"
L.AutoAcceptFriendInvite 	= "Автоматично приймати запрошення в групу від друзів"
L.AutoAcceptGuildInvite 	= "Автоматично приймати запрошення в групу від співгільдійців"
--
L.ResizeOptions				= "Параметри зміни розміру"
L.ResizeInfo 				= "Ви можете змінити розмір графічного інтерфейсу, клацнувши в правому нижньому куті та перетягнувши."
L.Button_ResetWindowSize 	= "Скинути розмір вікна"
L.Editbox_WindowWidth 		= "Ширина вікна"
L.Editbox_WindowHeight 		= "Висота вікна"
--
L.Area_Advanced 			= "Додаткові налаштування"
L.FakeBW 					= "Прикидатися BigWigs замість DBM при перевірці версій (Корисно для гільдій, які змушують використовувати BigWigs)"
L.AITimer 					= "Автоматично генерувати таймери для небачених раніше боїв за допомогою вбудованого в DBM таймера AI (корисно для першої появи тестового боса, наприклад, у бета-версії або на PTR). Примітка: Це не буде працювати правильно для декількох доповнень з однаковими здібностями"
L.AutoCorrectTimer 			= "Автоматично виправляти занадто довгі таймери (корисно для гільдій, які використовують передовий контент, для якого ще не оновлено моди босів). Примітка: Ця опція також може погіршити деякі таймери, якщо бос скидає таймери під час зміни фази, що DBM поки не вміє робити"
-- Murchal ochken proshlyapation -- [✔]
L.AreaMurchalOchkenProshlyapation = "Параметри Епохальних+ ключів і рейдів"
L.AutoKeyLink 				= "Лінкувати свій Епохальний+ ключ у рейд/груп/гільд чат за командою !keys"
L.IgnoreRaidAnnounce 		= "Відключити анонси в рейд/груп чаті, коли хтось застосовує $spell:80353 або аналогічні йому"
L.IgnoreRaidAnnounce2 		= "Відключити анонси на босах в АПТ від лідера/помічника рейду"
--L.IgnoreRaidAnnounce3 	= "Відключити повідомлення подяки, коли до вас застосовують заклинання типу $spell:20484 або аналогічні йому"
--
L.Panel_Profile 			= "Профілі"
L.Area_CreateProfile 		= "Створення профілю налаштувань DBM Core"
L.EnterProfileName 			= "Введіть ім'я профілю"
L.CreateProfile 			= "Створити новий профіль зі стандартними налаштуваннями"
L.Area_ApplyProfile 		= "Вибір активного профілю"
L.SelectProfileToApply 		= "Виберіть профіль для застосування"
L.Area_CopyProfile 			= "Копіювання профілю налаштувань DBM Core"
L.SelectProfileToCopy 		= "Виберіть профіль для копіювання"
L.Area_DeleteProfile 		= "Видалення профілю налаштувань DBM Core"
L.SelectProfileToDelete 	= "Виберіть профіль для видалення"
L.Area_DualProfile 			= "Налаштування профілю для бос-модулів"
L.DualProfile 				= "Увімкнути підтримку різних налаштувань бос-модулів для спеціалізацій. (Керування профілями бос-модулів здійснюється з екрана статистики завантаженого модуля)""
--
L.Area_ModProfile 			= "Копіювання налаштувань модуля з іншого персонажа/спека або видалення налаштувань модуля"
L.ModAllReset 				= "Скинути всі налаштування модуля"
L.ModAllStatReset 			= "Скинути всю статистику модуля"
L.SelectModProfileCopy 		= "Скопіювати всі налаштування з"
L.SelectModProfileCopySound = "Скопіювати налаштування звуку з"
L.SelectModProfileCopyNote 	= "Скопіювати нотатки з"
L.SelectModProfileDelete 	= "Видалити налаштування модуля для"
-- Misc
L.FontHeight	= 16
