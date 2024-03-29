﻿if GetLocale() ~= "deDE" then return end
local L

-----------------------
--  Flame Leviathan  --
-----------------------
L = DBM:GetModLocalization("FlameLeviathan")

L:SetGeneralLocalization{
	name = "Flammenleviathan"
}

L:SetTimerLocalization{
}
	
L:SetMiscLocalization{
	YellPull		= "Feindeinheiten erkannt. Bedrohungsbewertung aktiv. Hauptziel erfasst. Neubewertung in T minus 30 Sekunden.",
	Emote			= "%%s verfolgt (%S+)%."
}

L:SetWarningLocalization{
	PursueWarn				= "Verfolgt >%s<!",
	warnNextPursueSoon		= "Zielwechsel in 5 Sek",
	SpecialPursueWarnYou	= "Du wirst verfolgt - lauf weg",
	SystemOverload			= "Kernüberladung",
	warnWardofLife			= "Zauberschutz des Lebens erscheint"
}

L:SetOptionLocalization{
	SystemOverload			= "Zeige Spezialwarnung für Kernüberladung",
	SpecialPursueWarnYou	= "Zeige Spezialwarnung bei Verfolgung",
	PursueWarn				= "Verkünde Verfolgung eines Spielers",
	warnNextPursueSoon		= "Zeige Vorwarnung vor nächstem Verfolgen",
	warnWardofLife			= "Zeige Spezialwarnung für Erscheinen von Zauberschutz des Lebens"
}

--------------------------------
--  Ignis the Furnace Master  --
--------------------------------
L = DBM:GetModLocalization("Ignis")

L:SetGeneralLocalization{
	name = "Ignis, Meister des Eisenwerks"
}

L:SetTimerLocalization{
    TimerSpeedKill	= "Ordentlich einheizen"
}

L:SetWarningLocalization{
	WarningSlagPot			= "Schlackentopf auf >%s<",
	SpecWarnJetsCast		= "Flammenstrahlen - Stoppe Zauber"
}

L:SetOptionLocalization{
	SpecWarnJetsCast		= "Zeige Spezialwarnung für Flammenstrahlen-Zauber",
	WarningSlagPot			= "Verkünde Schlackentopf-Ziele",
	SlagPotIcon			= "Setze Zeichen auf Schlackentopf-Ziele"
}

------------------
--  Razorscale  --
------------------
L = DBM:GetModLocalization("Razorscale")

L:SetGeneralLocalization{
	name = "Klingenschuppe"
}

L:SetWarningLocalization{	
	SpecWarnDevouringFlame		= "Verschlingende Flamme - LAUF RAUS",
	warnTurretsReadySoon		= "letzer Turm bereit in 10 Sek",
	warnTurretsReady		= "letzer Turm bereit",
	SpecWarnDevouringFlameCast	= "Verschlingende Flamme auf dir",
	WarnDevouringFlameCast		= "Verschlingende Flamme auf >%s<" 
}

L:SetTimerLocalization{
	timerTurret1			= "Turm 1",
	timerTurret2			= "Turm 2",
	timerTurret3			= "Turm 3",
	timerTurret4			= "Turm 4",
	timerGrounded	= "auf dem Boden"
}

L:SetOptionLocalization{
	SpecWarnDevouringFlame		= "Zeige Spezialwarnung wenn in einer Verschlingende Flamme",
	PlaySoundOnDevouringFlame	= "Spiele Sound wenn betroffen durch Verschlingende Flamme",
	warnTurretsReadySoon		= "Zeige Vorwarnung für Turmfertigstellung",
	warnTurretsReady		= "Zeige Warnung für fertige Türme",
	SpecWarnDevouringFlameCast	= "Zeige Spezialwarnung wenn Verschlingende Flamme auf dich gezaubert wird",
	timerTurret1			= "Zeige Timer für Turm 1",
	timerTurret2			= "Zeige Timer für Turm 2",
	timerTurret3			= "Zeige Timer für Turm 3 (25 Spieler)",
	timerTurret4			= "Zeige Timer für Turm 4 (25 Spieler)",
	OptionDevouringFlame		= "Verkünde Ziel der Verschlingenden Flamme (nicht verlässlich)",
	timerGrounded			    = "Zeige Timer für Dauer der Bodenphase"
}

L:SetMiscLocalization{
	YellAir				= "Gebt uns einen Moment, damit wir uns auf den Bau der Geschütze vorbereiten können.",
	YellAir2			= "Feuer einstellen! Lasst uns diese Geschütze reparieren!",
	YellGround			= "Beeilt Euch! Sie wird nicht lange am Boden bleiben!",
	EmotePhase2			= "%%s ist dauerhaft an den Boden gebunden!",
	FlamecastUnknown	= DBM_CORE_UNKNOWN
}

----------------------------
--  XT-002 Deconstructor  --
----------------------------
L = DBM:GetModLocalization("XT002")

L:SetGeneralLocalization{
	name = "XT-002 Dekonstruktor"
}

L:SetTimerLocalization{
    TimerSpeedKill	= "Rapide Dekonstruktion"
}

L:SetWarningLocalization{
	SpecialWarningLightBomb 	= "Lichtbombe auf dir!",
	SpecialWarningGravityBomb	= "Graviationsbombe auf DIR",
	specWarnConsumption			= "Verzehrung - Lauf weg"
}

L:SetOptionLocalization{
	ShowProshlyapationOfMurchal = "Spezialwarnung für $spell:62776 (nur als Leiter/Assistent)",
	SpecialWarningLightBomb		= "Zeige Spezialwarnung bei Lichtbombe auf dir",
	SpecialWarningGravityBomb	= "Zeige Spezialwarnung bei Graviationsbombe auf dir",
	specWarnConsumption			= "Zeige Spezialwarnung, wenn du von Verzehrung betroffen bist",
	SetIconOnLightBombTarget	= "Setze Zeichen auf Ziel der Lichtbombe",
	SetIconOnGravityBombTarget	= "Setze Zeichen auf Ziel der Graviationsbombe",
}

L:SetMiscLocalization({
	ProshlyapMurchal = "%s %s in 5 Sek"
})

--------------------
--  Iron Council  --
--------------------
L = DBM:GetModLocalization("IronCouncil")

L:SetGeneralLocalization{
	name = "Versammlung des Eisens"
}

L:SetWarningLocalization{
	WarningSupercharge			= "Superladung auf Boss"
}

L:SetTimerLocalization{
}

L:SetOptionLocalization{
	WarningSupercharge			= "Zeige Warnung wenn Superladung",
	PlaySoundLightningTendrils		= "Spiele Sound bei Blitzranken",
	SetIconOnOverwhelmingPower		= "Setze Zeichen auf Ziel von Überwältigende Kraft",
	SetIconOnStaticDisruption		= "Setze Zeichen auf Ziel von Statische Störung",
	AlwaysWarnOnOverload			= "Warne immer bei Überladen (ansonsten nur wenn Boss im Ziel)",
	PlaySoundOnOverload			= "Spiele Sound bei Überladen",
	PlaySoundDeathRune			= "Spiele Sound bei Rune des Todes"
}

L:SetMiscLocalization{
	Steelbreaker		= "Stahlbrecher",
	RunemasterMolgeim	= "Runenmeister Molgeim",
	StormcallerBrundir	= "Sturmrufer Brundir"
}

----------------------------
--  Algalon the Observer  --
----------------------------
L = DBM:GetModLocalization("Algalon")

L:SetGeneralLocalization{
	name = "Algalon der Beobachter"
}

L:SetTimerLocalization{
	NextCollapsingStar		= "Neue kollabierende Sterne",
	PossibleNextCosmicSmash	= "Nächster möglicher Kosmischer Schlag",
	TimerCombatStart		= "Kampf beginnt"
}

L:SetWarningLocalization{
	WarningPhasePunch		= "Phasenschlag auf >%s< - %d mal",
	WarningCosmicSmash 		= "Kosmischer Schlag - Explosion in 4 Sek",
	WarnPhase2Soon			= "Phase 2 bald",
	warnStarLow				= "Kollabierender Stern stirbt bald"
}

L:SetOptionLocalization{
	WarningPhasePunch		= "Zeige Warnung bei Phasenschlag",
	NextCollapsingStar		= "Zeige Timer für kollabierende Sterne",
	WarningCosmicSmash 		= "Zeige Warnung bei Kosmischem Schlag",
	PossibleNextCosmicSmash	= "Zeige Timer für nächsten möglichen Kosmischen Schlag",
	TimerCombatStart		= "Zeige Timer für Kampfbeginn",
	WarnPhase2Soon			= "Zeige Vorwarnung für Phase 2 (bei ~23%)",
	warnStarLow				= "Zeige Spezialwarnung wenn Kollabierender Stern bald stirbt (bei ~25%)"
}

L:SetMiscLocalization{
	YellPull				= "Euer Handeln ist unlogisch. Alle Möglichkeiten dieser Begegnung wurden berechnet. Das Pantheon wird die Nachricht des Beobachters erhalten, ungeachtet des Ausgangs.", --
	YellKill				= "Ich sah Welten umhüllt von den Flammen der Schöpfer, sah ohne einen Hauch von Trauer ihre Bewohner vergehen. Ganze Planetensysteme geboren und vernichtet, während Eure sterblichen Herzen nur einmal schlagen. Doch immer war mein Herz kalt... ohne Mitgefühl. Ich - habe - nichts - gefühlt. Millionen, Milliarden Leben verschwendet. Trugen sie alle dieselbe Beharrlichkeit in sich, wie Ihr? Liebten sie alle das Leben so sehr, wie Ihr es tut?", --Прошляпано Мурчалем
	Emote_CollapsingStar	= "%s beginnt damit, kollabierende Sterne zu beschwören!!",
	Phase2					= "Erblicket die Instrumente der Schöpfung!", --Прошляпано Мурчалем Прошляпенко
	PullCheck				= "Zeit, bis Algalon mit dem Uplink beginnt= (%d+) min."
}

----------------
--  Kologarn  --
----------------
L = DBM:GetModLocalization("Kologarn")

L:SetGeneralLocalization{
	name = "Kologarn"
}

L:SetWarningLocalization{
	SpecialWarningEyebeam		= "Augenstrahl auf dir - Lauf",
	WarningEyebeam				= "Augenstrahl auf >%s<",
	WarnGrip					= "Steinerner Griff auf >%s<",
	SpecWarnCrunchArmor2	= "Rüstung zermalmen >%d< auf dir"
}

L:SetTimerLocalization{
	TimerSpeedKill			= "Arm dran, weil Arm ab",
	timerLeftArm			= "Nachwachsen linker Arm",
	timerRightArm			= "Nachwachsen rechter Arm"
}

L:SetOptionLocalization{
	SpecialWarningEyebeam		= "Zeige Spezialwarnung wenn von Fokussierter Augenstrahl betroffen",
	SpecWarnCrunchArmor2	= "Zeige Spezialwarnung für Rüstung zermalmen (>=2 Stacks)",
	WarningEyeBeam			= "Verkünde Augenstrahl-Ziele",
	timerLeftArm			= "Zeige Timer für Arm-Nachwachsen (links)",
	timerRightArm			= "Zeige Timer für Arm-Nachwachsen (rechts)",
	WarnGrip				= "Verkünde Ziele von Steinerner Griff",
	SetIconOnGripTarget		= "Setze Zeichen auf Steinerner-Griff-Ziele",
	SetIconOnEyebeamTarget	= "Setze Zeichen auf Ziele von Fokussierter Augenstrahl (Mond)",
	PlaySoundOnEyebeam		= "Spiele Sound bei Fokussiertem Augenstrahl"
}

L:SetMiscLocalization{
	Yell_Trigger_arm_left	= "Das ist nur ein Kratzer!",	
	Yell_Trigger_arm_right	= "Ist nur 'ne Fleischwunde!",
	Health_Body				= "Kologarn",
	Health_Right_Arm		= "Rechter Arm",
	Health_Left_Arm			= "Linker Arm",
	FocusedEyebeam			= "fokussiert seinen Blick auf Euch!"
}

---------------
--  Auriaya  --
---------------
L = DBM:GetModLocalization("Auriaya")

L:SetGeneralLocalization{
	name = "Auriaya"
}

L:SetMiscLocalization{
	Defender 		= "Wilder Verteidiger (%d)",
	YellPull = "In manche Dinge mischt man sich besser nicht ein!"
}

L:SetTimerLocalization{
	timerDefender	= "Wilder Verteidiger wird aktiviert"
}

L:SetWarningLocalization{
	SpecWarnBlast		= "Schildwachenschlag - Unterbrechen!",
	SpecWarnVoid		= "Sickernde wilde Essenz - lauf!",
	WarnCatDied 		= "Wilder Verteidiger tot (%d Leben übrig)",
	WarnCatDiedOne	 	= "Wilder Verteidiger tot (1 Leben übrig)",
	WarnFearSoon 		= "Nächstes Schreckliches Kreischen gleich"
}

L:SetOptionLocalization{
	SpecWarnBlast		= "Zeige Spezialwarnung bei Schildwachenschlag (zum Unterbrechen)",
	SpecWarnVoid		= "Zeige Spezialwarnung wenn von Sickernde wilde Essenz betroffen",
	WarnFearSoon		= "Zeige Vorwarnung für Schreckliches Kreischen",
	WarnCatDied		= "Zeige Warnung wenn ein Wilder Verteidiger stirbt",
	WarnCatDiedOne	= "Zeige Warnung wenn Wilder Verteidiger 1 Leben übrig hat",
	timerDefender	= "Zeige Timer für Aktivierung des Wilden Verteidigers"
}

-------------
--  Hodir  --
-------------
L = DBM:GetModLocalization("Hodir")

L:SetGeneralLocalization{
	name = "Hodir"
}

L:SetWarningLocalization{
	WarningFlashFreeze	= "Blitzeis",
	specWarnBitingCold	= "Beißende Kälte - beweg dich"
}

L:SetTimerLocalization{
    TimerSpeedKill	= "Der Prinz vom einzigartigen Schrein"
}

L:SetOptionLocalization{
	WarningFlashFreeze	= "Zeige Spezialwarnung für Blitzeis",
	PlaySoundOnFlashFreeze	= "Spiele Sound bei Blitzeis-Zauber",
	YellOnStormCloud	= "Schreie bei Sturmwolke auf dir",
	SetIconOnStormCloud	= "Setze Zeichen auf Spieler mit Sturmwolke",
	specWarnBitingCold		= "Zeige Spezialwarnung wenn du von Beißende Kälte betroffen bist"
}

L:SetMiscLocalization{
	YellKill		= "Ich... bin von ihm befreit... endlich.",
	YellCloud		= "Sturmwolke auf mir!"
}

--------------
--  Thorim  --
--------------
L = DBM:GetModLocalization("Thorim")

L:SetGeneralLocalization{
	name = "Thorim"
}

L:SetWarningLocalization{
	LightningOrb			= "Blitzladung auf dir, lauf weg!"
}

L:SetTimerLocalization{
	TimerSpeedKill	= "Versift"
}

L:SetOptionLocalization{
	RangeFrame			= "Zeige Abstandsfenster (10 m)",
	AnnounceFails	= "Poste Spielerfehler für Blitzladung in Raidchat\n(benötigt aktivierte Ankündigungen und (L)- oder (A)-Status)",
	LightningOrb	= "Zeige Spezialwarnung für Blitzschock"
}

L:SetMiscLocalization{
	YellPhase1		= " Eindringlinge! Ihr Sterblichen, die Ihr es wagt, Euch in mein Vergnügen einzumischen, werdet... Wartet... Ihr...",
	YellPhase2		= "Ihr unverschämtes Geschmeiß! Ihr wagt es, mich in meinem Refugium herauszufordern? Ich werde Euch eigenhändig zerschmettern!",
	YellKill		= "Senkt Eure Waffen! Ich ergebe mich!",
	ChargeOn		= "Blitzladung: %s",
	Charge			= "Blitzladung-Fehler (dieser Versuch): %s" 
}

-------------
--  Freya  --
-------------
L = DBM:GetModLocalization("Freya")

L:SetGeneralLocalization{
	name = "Freya"
}

L:SetMiscLocalization{
	SpawnYell		= "Helft mir, Kinder!",
	WaterSpirit		= "Uralter Wassergeist",
	Snaplasher		= "Knallpeitscher",
	StormLasher		= "Sturmpeitscher",
	YellKill		= "Seine Macht über mich beginnt zu schwinden. Endlich kann ich wieder klar sehen. Ich danke Euch, Helden.",
	TrashRespawnTimer  = "Freya-Trash-Respawn"
}

L:SetWarningLocalization{
	WarnSimulKill		= "Erster tot - Wiederbelebung in ~12 sec",
	SpecWarnFury		= "Furor der Natur auf dir!",
	WarningTremor		= "Bebende Erde - nicht mehr zaubern!",
	WarnRoots		= "Eiserne Wurzeln auf >%s<",
	UnstableEnergy		= "Instabile Energie - lauf!"
}

L:SetTimerLocalization{
	TimerSimulKill		= "Wiederbelebung",
}

L:SetOptionLocalization{
	WarnSimulKill		= "Verkünde Tod des Ersten der Dreiergruppe",
	WarnRoots		= "Warnung für Verstärkte Eiserne Wurzeln",
	SpecWarnFury		= "Zeige Spezialwarnung für Furor der Natur",
	WarningTremor		= "Zeige Spezialwarnung für Bebende Erde",
	PlaySoundOnFury = "Spiele Sound wenn du von Furor der Natur betroffen bist",
	TimerSimulKill		= "Zeige Timer für Gegner-Wiederbelebung",
	UnstableEnergy		= "Zeige Spezialwarnung für Instabile Energie"
}

---------------
--  Mimiron  --
---------------
L = DBM:GetModLocalization("Mimiron")

L:SetGeneralLocalization{
	name = "Mimiron"
}

L:SetWarningLocalization{
	DarkGlare			= "Lasersalve",
	MagneticCore		= ">%s< hat Magnetischen Kern",
	WarningShockBlast	= "Schockschlag - LAUF WEG",
	WarnBombSpawn		= "neuer Bombenbot"
}

L:SetTimerLocalization{
	TimerSpeedKill	= "Brandmeister",
	TimeToPhase2	= "Phase 2",
	TimeToPhase3	= "Phase 3",
	TimeToPhase4	= "Phase 4"
}

L:SetOptionLocalization{
	DarkGlare			= "Zeige Spezialwarnung für Lasersalve",
	TimeToPhase2		= "Zeige Timer für Beginn der 2. Phase",
	TimeToPhase3		= "Zeige Timer für Beginn der 3. Phase",
	TimeToPhase4		= "Zeige Timer für Beginn der 4. Phase",
	MagneticCore		= "Verkünde Looter des Magnetischen Kerns",
	HealthFramePhase4	= "Zeige Lebensanzeige in Phase 4",
	AutoChangeLootToFFA	= "Automatisch in Phase 3 Plündern auf 'Jeder gegen jeden' einstellen",
	WarnBombSpawn		= "Zeige Warnung für Bombenbot",
	PlaySoundOnShockBlast	= "Spiele Sound bei Schockschlag",
	PlaySoundOnDarkGlare	= "Spiele Sound bei Lasersalve",
	ShockBlastWarningInP1	= "Zeige Spezialwarnung für Schockschlag in Phase 1",
	ShockBlastWarningInP4	= "Zeige Spezialwarnung für Schockschlag in Phase 4",
	RangeFrame				= "Zeige Abstandsfenster in Phase 1 (6 m)"
}

L:SetMiscLocalization{
	MobPhase1		= "Leviathan Mk II",
	MobPhase2		= "VX-001",
	MobPhase3		= "Luftkommandoeinheit",
	YellPull		= "Wir haben nicht viel Zeit, Freunde! Ihr werdet mir dabei helfen, meine neueste und großartigste Kreation zu testen. Bevor Ihr nun Eure Meinung ändert, denkt daran, dass Ihr mir etwas schuldig seid, nach dem Unfug, den Ihr mit dem XT-002 angestellt habt",
	YellHardPull		= "Warum habt Ihr das denn jetzt gemacht? Habt Ihr das Schild nicht gesehen, auf dem steht \"DIESEN KNOPF NICHT DRÜCKEN!\"? Wie sollen wir die Tests abschließen, solange der Selbstzerstörungsmechanismus aktiv ist?",
	YellPhase2		= "WUNDERBAR! Das sind Ergebnisse nach meinem Geschmack! Integrität der Hülle bei 98,9 Prozent! So gut wie keine Dellen! Und weiter geht's.",
	YellPhase3		= "Danke Euch, Freunde! Eure Anstrengungen haben fantastische Daten geliefert! So, wo habe ich noch gleich... Ah, hier ist…",
	YellPhase4		= "Vorversuchsphase abgeschlossen. Jetzt kommt der eigentliche Test!",
	LootMsg			= "([^%s]+).*Hitem:(%d+)"
}

---------------------
--  General Vezax  --
---------------------
L = DBM:GetModLocalization("GeneralVezax")

L:SetGeneralLocalization{
	name = "General Vezax"
}

L:SetTimerLocalization{
	TimerSpeedKill = "Ich liebe den Geruch von Saronit am Morgen"
}

L:SetWarningLocalization{
	SpecialWarningShadowCrash	= "Schattengeschoss auf dir",
	SpecialWarningSurgeDarkness	= "Sog der Dunkelheit",
	WarningShadowCrash		= "Schattengeschoss auf >%s<",
	SpecialWarningShadowCrashNear	= "Schattengeschoss in deiner Nähe!",
	WarningLeechLife		= "Mal der Gesichtslosen auf >%s<",
	SpecialWarningLLYou		= "Mal der Gesichtslosen auf dir!",
	SpecialWarningLLNear		= "Mal der Gesichtslosen auf >%s< in deiner Nähe!"
}

L:SetOptionLocalization{
	WarningShadowCrash		= "Verkünde Ziele von Schattengeschoss",
	SetIconOnShadowCrash		= "Setze Zeichen auf Ziele von Schattengeschoss (Totenkopf)",
	SetIconOnLifeLeach		= "Setze Zeichen auf Ziele von Mal der Gesichtslosen (Lebensentzug) (Kreuz)",
	SpecialWarningSurgeDarkness	= "Zeige Spezialwarnung für Sog der Dunkelheit",
	SpecialWarningShadowCrash	= "Zeige Spezialwarnung für Schattengeschoss (muss anvisiert oder im Fokus eines Schlachtzugsmitglieds sein)",
	SpecialWarningShadowCrashNear	= "Zeige Spezialwarnung bei Schattengeschoss in deiner Nähe",
	SpecialWarningLLYou		= "Zeige Spezialwarnung für Mal der Gesichtslosen (Lebensentzug) auf DIR",
	SpecialWarningLLNear		= "Zeige Spezialwarnung für Mal der Gesichtslosen (Lebensentzug) in deiner Nähe",
	CrashWhisper			= "Flüstere Spieler an, die das Ziel von Schattengeschoss sind",
	YellOnLifeLeech			= "Schreie bei Mal der Gesichtslosen (Lebensentzug)",
	YellOnShadowCrash		= "Schreie bei Schattengeschoss",
	WarningLeechLife		= "Verkünde Ziele von Mal der Gesichtslosen (Lebensentzug)"
}

L:SetMiscLocalization{
	EmoteSaroniteVapors		= "A cloud of saronite vapors coalesces nearby!",	--to be translated
	CrashWhisper			= "Schattengeschoss auf dir - lauf weg!",
	YellLeech			= "Mal der Gesichtslosen auf mir!",
	YellCrash			= "Schattengeschoss auf mir!"
}

------------------
--  Yogg-Saron  --
------------------
L = DBM:GetModLocalization("YoggSaron")

L:SetGeneralLocalization{
	name = "Yogg-Saron"
}

L:SetMiscLocalization{
	YellPull 					= "The time to strike at the head of the beast will soon be upon us! Focus your anger and hatred on his minions!",	--to be translated
	YellPhase2 					= "I am the lucid dream.",	--to be translated
	Sara 						= "Sara",
	WarningYellSqueeze			= "Quetschen auf mir! Hilfe!"
}

L:SetWarningLocalization{
	WarningGuardianSpawned 			= "neuer Wächter",
	WarningCrusherTentacleSpawned	= "neues Schmettertentakel",
	SpecWarnBrainLink 				= "Gehirnverbindung auf dir!",
	WarningSanity 					= "%d Geistige Gesundheit übrig",
	SpecWarnSanity 					= "%d Geistige Gesundheit übrig",
	SpecWarnGuardianLow 			= "Wächter nicht mehr angreifen!",
	SpecWarnMadnessOutNow			= "Wahnsinn hervorrufen - LAUF RAUS",
	WarnBrainPortalSoon				= "Gehirnportale in 3 Sek",	
	SpecWarnFervor					= "Saras Eifer auf dir!",
	SpecWarnFervorCast				= "Saras Eifer wird auf dich gezaubert",
	WarnEmpowerSoon					= "Machtvolle Schatten bald",
	SpecWarnMaladyNear				= "Geisteskrankheit auf %s in deiner Nähe",
	SpecWarnDeafeningRoar			= "Ohrenbetäubendes Gebrüll",
	specWarnBrainPortalSoon			= "Gehirnportale bald"
}

L:SetTimerLocalization{
	TimerSpeedKill	= "Noch älter wird DER nicht",
	NextPortal	= "Gehirnportale"
}

L:SetOptionLocalization{
	WarningGuardianSpawned			= "Zeige Warnung für neue $journal:17663",
	WarningCrusherTentacleSpawned	= "Zeige Warnung für neue $journal:17688",
	WarningBrainLink				= "Verkünde Ziele von Gehirnverbindung",
	SpecWarnBrainLink				= "Zeige Spezialwarnung wenn von Gehirnverbindung betroffen",
	WarningSanity					= "Zeige Warnung wenn Geistige Gesundheit niedrig ist",
	SpecWarnSanity					= "Zeige Spezialwarnung wenn Geistige Gesundheit sehr niedrig ist",
	SpecWarnGuardianLow				= "Zeige Spezialwarnung wenn Wächter (P1) fast tot ist (für DDs)",
	WarnBrainPortalSoon				= "Zeige Vorwarnung für $journal:17696",
	SpecWarnMadnessOutNow			= "Zeige Spezialwarnung kurz vor Ende von Wahnsinn hervorrufen",
	SetIconOnFearTarget				= "Setze Zeichen auf Ziele von Geisteskrankheit",
	SpecWarnFervor					= "Zeige Spezialwarnung wenn du von Saras Eifer betroffen bist",
	SpecWarnFervorCast				= "Zeige Spezialwarnung wenn Saras Eifer auf dich gezaubert wird (muss anvisiert oder im Fokus eines Schlachtzugsmitglieds sein)",
	specWarnBrainPortalSoon			= "Zeige Spezialwarnung für nächste Gehirnportale",
	WarningSqueeze					= "Schreie bei Quetschen",
	NextPortal						= "Zeige Timer für nächste Gehirnportale",
	SetIconOnFervorTarget			= "Setze Zeichen auf Spieler mit Saras Eifer",
	SetIconOnMCTarget				= "Setze Zeichen auf Spieler mit Gedanken beherrschen",
	ShowSaraHealth					= "Zeige Lebensanzeige für Sara in Phase 1 (muss anvisiert oder im Fokus eines Schlachtzugsmitglieds sein)",
	WarnEmpowerSoon					= "Zeige Vorwarnung für Machtvolle Schatten",
	SpecWarnMaladyNear				= "Zeige Spezialwarnung für Geisteskrankheit in deiner Nähe",
	SpecWarnDeafeningRoar			= "Zeige Spezialwarnung wenn Ohrenbetäubendes Gebrüll gezaubert wird (Stille und für Vala'nyr)",
	SetIconOnBrainLinkTarget		= "Setze Zeichen auf Ziele von Gehirnverbindung",
	MaladyArrow						= "Zeige Pfeil wenn $spell:63881 in deiner Nähe ist"
}

-----------
-- Trash --
-----------
L = DBM:GetModLocalization("UlduarTrash")

L:SetGeneralLocalization{
	name = "Trash der Ulduar"
}

L:SetMiscLocalization{
	MurchalProshlyapation 	= "Ihr habt die Verteidigung von Ulduar überwunden. Wir werden gleich da sein, um...", --
	TrashRespawnTimer		= "Freya-Trash-Respawn"
}

L:SetWarningLocalization{
	SpecWarnGroundTremor	= "Bebende Erde - Stoppe Zauber",
	SpecWarnFistOfStone		= "Fäuste aus Stein"
}

L:SetOptionLocalization{
	MurchalOchkenProshlyapation = DBM_CORE_GENERIC_TIMER_ROLE_PLAY,
	timerRoleplay 			= DBM_CORE_OPTION_TIMER_COMBAT,
	SpecWarnFistOfStone		= "Zeige Spezialwarnung für Fäuste aus Stein",
	SpecWarnGroundTremor	= "Zeige Spezialwarnung für Bebende Erde",
	PlaySoundOnFistOfStone	= "Spiele Sound bei Fäuste aus Stein",
	TrashRespawnTimer		= "Zeige Timer für Trash-Respawn"
}

L:SetTimerLocalization({
	timerRoleplay 			= DBM_CORE_GENERIC_TIMER_COMBAT
})
