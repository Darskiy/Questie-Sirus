---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local zoneSectionLocales = {
    ["Eastern Kingdoms"] = {
        ["ruRU"] = "Восточные Королевства",
        ["enUS"] = true,
    },
    ["Battlegrounds"] = {
        ["ruRU"] = "Поля Битвы",
        ["enUS"] = true,
    },
    ["Events"] = {
        ["ruRU"] = "События",
        ["enUS"] = true,
    },
    ["Outland"] = {
        ["ruRU"] = "Запределье",
        ["enUS"] = true,
    },
    ["Northrend"] = {
        ["ruRU"] = "Нордскол",
        ["enUS"] = true,
    },
    ["Professions"] = {
        ["ruRU"] = "Профессии",
        ["enUS"] = true,
    },
    ["Class"] = {
        ["ruRU"] = "Класс",
        ["enUS"] = true,
    },
    ["Kalimdor"] = {
        ["ruRU"] = "Калимдор",
        ["enUS"] = true,
    },
    ["Dungeons"] = {
        ["ruRU"] = "Подземелья",
        ["enUS"] = true,
    },
}

for k, v in pairs(zoneSectionLocales) do
    l10n.translations[k] = v
end
