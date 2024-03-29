if GetLocale() ~= "esES" and GetLocale() ~= "esMX" then return end

local L

-----------------------
-- Inquisitor Meto --
-----------------------
L= DBM:GetModLocalization(2012)

if GetLocale() == "esES" then
L:SetMiscLocalization({
	Pull = "¡Tu destino es la muerte!" --
})
else
L:SetMiscLocalization({
	Pull = "¡Tu destino es perecer!" --
})
end

-----------------------
-- Occularus --
-----------------------
L= DBM:GetModLocalization(2013)

if GetLocale() == "esES" then
L:SetMiscLocalization({
	Pull = "¡Veo la debilidad de vuestra alma!" --
})
else
L:SetMiscLocalization({
	Pull = "¡Veo la debilidad de sus almas!" --
})
end

-----------------------
-- Sotanathor --
-----------------------
L= DBM:GetModLocalization(2014)

if GetLocale() == "esES" then
L:SetMiscLocalization({
	Pull = "Venid, renacuajos. ¡Morid a mis manos!" --
})
else
L:SetMiscLocalization({
	Pull = "Vengan, pequeños. ¡Mueran a mis pies!" --
})
end

-----------------------
-- Mistress Alluradel --
-----------------------
L= DBM:GetModLocalization(2011)

if GetLocale() == "esES" then
L:SetMiscLocalization({
	Pull = "¿Nuevos juguetes? ¡Qué irresistible!" --
})
else
L:SetMiscLocalization({
	Pull = "¿Nuevos juguetes? ¡Irresistible!" --
})
end

-----------------------
-- Matron Folnuna --
-----------------------
L= DBM:GetModLocalization(2010)

if GetLocale() == "esES" then
L:SetMiscLocalization({
	Pull = "Sí... ¡Acercaos, pequeñajos!" --
})
else
L:SetMiscLocalization({
	Pull = "Sí... ¡Acérquense, pequeños!" --
})
end

-----------------------
-- Pit Lord Vilemus --
-----------------------
L= DBM:GetModLocalization(2015)

if GetLocale() == "esES" then
L:SetMiscLocalization({
	Pull = "¡Todos los mundos arderán en fuego vil!" --
})
else
L:SetMiscLocalization({
	Pull = "¡Todos los mundos arderán en fuego vil!" --
})
end

-----------
-- Trash --
-----------
L= DBM:GetModLocalization("InvasionPointsTrash")

if GetLocale() == "esES" then
L:SetGeneralLocalization({
	name = "Puntos de invasión Enemigos menores"
})
else
L:SetGeneralLocalization({
	name = "Puntos de invasión Enemigos menores"
})
end

if GetLocale() == "esES" then
L:SetMiscLocalization{
	MurchalOchkenProshlyapen = "¡Vete a un blandón!", --¡Vete a un blandón! ¡Se avecina una [Congelación apresurada]!
	MurchalOchkenProshlyapen2 = "¡Esta zona es el objetivo de", --¡Esta zona es el objetivo de [Desintegración]!
	MurchalOchkenProshlyapen3 = "¡El hacha de Sotanathor lanza" --¡El hacha de Sotanathor lanza [Estelas de destrucción]! --
}
else
L:SetMiscLocalization{
	MurchalOchkenProshlyapen = " ¡Busca un blandón!", --¡Busca un blandón! ¡Se acerca una [Congelación apresurada]!
	MurchalOchkenProshlyapen2 = "¡Esta área será el objetivo de", --¡Esta área será el objetivo de [Desintegración]!
	MurchalOchkenProshlyapen3 = "¡El hacha de Sotanathor lanza" --¡El hacha de Sotanathor lanza [Estelas de destrucción]! --
}
end
