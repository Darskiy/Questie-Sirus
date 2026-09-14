---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local easternKingdomsLocales = {
    ["The Hinterlands"] = {
        ["ruRU"] = "Внутренние земли",
        ["enUS"] = true,
    },
    ["Stranglethorn Vale"] = {
        ["ruRU"] = "Тернистая долина",
        ["enUS"] = true,
    },
    ["Eastern Plaguelands"] = {
        ["ruRU"] = "Восточные Чумные земли",
        ["enUS"] = true,
    },
    ["Duskwood"] = {
        ["ruRU"] = "Сумеречный лес",
        ["enUS"] = true,
    },
    ["Blasted Lands"] = {
        ["ruRU"] = "Выжженные земли",
        ["enUS"] = true,
    },
    ["Blackrock Mountain"] = {
        ["ruRU"] = "Черная гора",
        ["enUS"] = true,
    },
    ["Redridge Mountains"] = {
        ["ruRU"] = "Красногорье",
        ["enUS"] = true,
    },
    ["Arathi Highlands"] = {
        ["ruRU"] = "Нагорье Арати",
        ["enUS"] = true,
    },
    ["Westfall"] = {
        ["ruRU"] = "Западный Край",
        ["enUS"] = true,
    },
    ["Badlands"] = {
        ["ruRU"] = "Бесплодные земли",
        ["enUS"] = true,
    },
    ["Searing Gorge"] = {
        ["ruRU"] = "Тлеющее ущелье",
        ["enUS"] = true,
    },
    ["Loch Modan"] = {
        ["ruRU"] = "Лок Модан",
        ["enUS"] = true,
    },
    ["Burning Steppes"] = {
        ["ruRU"] = "Пылающие степи",
        ["enUS"] = true,
    },
    ["Tirisfal Glades"] = {
        ["ruRU"] = "Тирисфальские леса",
        ["enUS"] = true,
    },
    ["Elwynn Forest"] = {
        ["ruRU"] = "Элвиннский лес",
        ["enUS"] = true,
    },
    ["Wetlands"] = {
        ["ruRU"] = "Болотина",
        ["enUS"] = true,
    },
    ["Western Plaguelands"] = {
        ["ruRU"] = "Западные Чумные земли",
        ["enUS"] = true,
    },
    ["Stormwind City"] = {
        ["ruRU"] = "Штормград",
        ["enUS"] = true,
    },
    ["Silverpine Forest"] = {
        ["ruRU"] = "Серебряный бор",
        ["enUS"] = true,
    },
    ["Ironforge"] = {
        ["ruRU"] = "Стальгорн",
        ["enUS"] = true,
    },
    ["Undercity"] = {
        ["ruRU"] = "Подгород",
        ["enUS"] = true,
    },
    ["Deeprun Tram"] = {
        ["ruRU"] = "Подземный поезд",
        ["enUS"] = true,
    },
    ["Hillsbrad Foothills"] = {
        ["ruRU"] = "Предгорья Хилсбрада",
        ["enUS"] = true,
    },
    ["Deadwind Pass"] = {
        ["ruRU"] = "Перевал Мертвого Ветра",
        ["enUS"] = true,
    },
    ["Swamp of Sorrows"] = {
        ["ruRU"] = "Болото Печали",
        ["enUS"] = true,
    },
    ["Dun Morogh"] = {
        ["ruRU"] = "Дун Морог",
        ["enUS"] = true,
    },
    ["Alterac Mountains"] = {
        ["ruRU"] = "Альтеракские горы",
        ["enUS"] = true,
    },
    ["Dalaran"] = {
        ["ruRU"] = "Даларан",
        ["enUS"] = true,
    },
}

for k, v in pairs(easternKingdomsLocales) do
    l10n.translations[k] = v
end
