---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local kalimdorLocales = {
    ["Moonglade"] = {
        ["ruRU"] = "Лунная поляна",
        ["enUS"] = true,
    },
    ["Thousand Needles"] = {
        ["ruRU"] = "Тысяча Игл",
        ["enUS"] = true,
    },
    ["Timbermaw Hold"] = {
        ["ruRU"] = "Древобрюхи",
        ["enUS"] = true,
    },
    ["Winterspring"] = {
        ["ruRU"] = "Зимние Ключи",
        ["enUS"] = true,
    },
    ["Ashenvale"] = {
        ["ruRU"] = "Ясеневый лес",
        ["enUS"] = true,
    },
    ["Teldrassil"] = {
        ["ruRU"] = "Тельдрассил",
        ["enUS"] = true,
    },
    ["Un'Goro Crater"] = {
        ["ruRU"] = "Кратер Ун'Горо",
        ["enUS"] = true,
    },
    ["Mulgore"] = {
        ["ruRU"] = "Мулгор",
        ["enUS"] = true,
    },
    ["Dustwallow Marsh"] = {
        ["ruRU"] = "Пылевые топи",
        ["enUS"] = true,
    },
    ["Felwood"] = {
        ["ruRU"] = "Оскверненный лес",
        ["enUS"] = true,
    },
    ["Darkshore"] = {
        ["ruRU"] = "Темные берега",
        ["enUS"] = true,
    },
    ["Orgrimmar"] = {
        ["ruRU"] = "Оргриммар",
        ["enUS"] = true,
    },
    ["Desolace"] = {
        ["ruRU"] = "Пустоши",
        ["enUS"] = true,
    },
    ["Tanaris"] = {
        ["ruRU"] = "Танарис",
        ["enUS"] = true,
    },
    ["Azshara"] = {
        ["ruRU"] = "Азшара",
        ["enUS"] = true,
    },
    ["Feralas"] = {
        ["ruRU"] = "Фералас",
        ["enUS"] = true,
    },
    ["The Barrens"] = {
        ["ruRU"] = "Степи",
        ["enUS"] = true,
    },
    ["Durotar"] = {
        ["ruRU"] = "Дуротар",
        ["enUS"] = true,
    },
    ["Thunder Bluff"] = {
        ["ruRU"] = "Громовой Утес",
        ["enUS"] = true,
    },
    ["Silithus"] = {
        ["ruRU"] = "Силитус",
        ["enUS"] = true,
    },
    ["Stonetalon Mountains"] = {
        ["ruRU"] = "Когтистые горы",
        ["enUS"] = true,
    },
    ["Darnassus"] = {
        ["ruRU"] = "Дарнасс",
        ["enUS"] = true,
    },
    ["Auberdine"] = { -- town in Darkshore, used as zoneOrSort in SoD quest for some reason
        ["ruRU"] = "Аубердина",
        ["enUS"] = true,
    },
}

for k, v in pairs(kalimdorLocales) do
    l10n.translations[k] = v
end
