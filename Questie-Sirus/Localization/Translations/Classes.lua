---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local classLocales = {
    ["Warrior"] = {
        ["ruRU"] = "Воин",
        ["enUS"] = true,
    },
    ["Paladin"] = {
        ["ruRU"] = "Паладин",
        ["enUS"] = true,
    },
    ["Shaman"] = {
        ["ruRU"] = "Шаман",
        ["enUS"] = true,
    },
    ["Rogue"] = {
        ["ruRU"] = "Разбойник",
        ["enUS"] = true,
    },
    ["Mage"] = {
        ["ruRU"] = "Маг",
        ["enUS"] = true,
    },
    ["Druid"] = {
        ["ruRU"] = "Друид",
        ["enUS"] = true,
    },
    ["Priest"] = {
        ["ruRU"] = "Жрец",
        ["enUS"] = true,
    },
    ["Hunter"] = {
        ["ruRU"] = "Охотник",
        ["enUS"] = true,
    },
    ["Warlock"] = {
        ["ruRU"] = "Чернокнижник",
        ["enUS"] = true,
    },
    ["Death Knight"] = {
        ["ruRU"] = "Рыцарь смерти",
        ["enUS"] = true,
    },
}

for k, v in pairs(classLocales) do
    l10n.translations[k] = v
end