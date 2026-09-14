---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local eventsLocales = {
    ["Darkmoon Faire"] = {
        ["ruRU"] = "Ярмарка Новолуния",
        ["enUS"] = true,
    },
    ["Lunar Festival"] = {
        ["ruRU"] = "Лунный фестиваль",
        ["enUS"] = true,
    },
    ["Love is in the Air"] = {
        ["ruRU"] = "Любовная лихорадка",
        ["enUS"] = true,
    },
    ["Noblegarden"] = {
        ["ruRU"] = "Сад чудес",
        ["enUS"] = true,
    },
    ["Children's Week"] = {
        ["ruRU"] = "Детская неделя",
        ["enUS"] = true,
    },
    ["Midsummer"] = {
        ["ruRU"] = "Огненный солнцеворот",
        ["enUS"] = true,
    },
    ["Brewfest"] = {
        ["ruRU"] = "Хмельной фестиваль",
        ["enUS"] = true,
    },
    ["Harvest Festival"] = {
        ["ruRU"] = "Неделя урожая",
        ["enUS"] = true,
    },
    ["Pilgrim's Bounty"] = {
        ["ruRU"] = "Пиршество странников",
        ["enUS"] = true,
    },
    ["Hallow's End"] = {
        ["ruRU"] = "Тыквовин",
        ["enUS"] = true,
    },
    ["Winter Veil"] = {
        ["ruRU"] = "Зимний Покров",
        ["enUS"] = true,
    },
    ["Ahn'Qiraj War"] = {
        ["ruRU"] = "Ан'киражская война",
        ["enUS"] = true,
    },
    ["Seasonal"] = {
        ["ruRU"] = "Сезонные",
        ["enUS"] = true,
    },
    ["Invasion"] = {
        ["ruRU"] = "Вторжение",
        ["enUS"] = true,
    },
    ["Nightmare Incursions"] = {
        ["ruRU"] = "Кошмарные вторжения",
        ["enUS"] = true,
    },
}

for k, v in pairs(eventsLocales) do
    l10n.translations[k] = v
end
