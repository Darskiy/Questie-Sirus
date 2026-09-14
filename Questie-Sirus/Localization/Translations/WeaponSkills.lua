---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local weaponSkillLocales = {
    ["One-Handed Swords"] = {
        ["ruRU"] = "Одноручные мечи",
        ["enUS"] = true,
    },
    ["One-Handed Maces"] = {
        ["ruRU"] = "Одноручные дробящие",
        ["enUS"] = true,
    },
    ["One-Handed Axes"] = {
        ["ruRU"] = "Одноручные топоры",
        ["enUS"] = true,
    },
    ["Two-Handed Swords"] = {
        ["ruRU"] = "Двуручные мечи",
        ["enUS"] = true,
    },
    ["Two-Handed Maces"] = {
        ["ruRU"] = "Двуручные дробящие",
        ["enUS"] = true,
    },
    ["Two-Handed Axes"] = {
        ["ruRU"] = "Двуручные топоры",
        ["enUS"] = true,
    },
    ["Fist Weapons"] = {
        ["ruRU"] = "Кистевое оружие",
        ["enUS"] = true,
    },
    ["Daggers"] = {
        ["ruRU"] = "Кинжалы",
        ["enUS"] = true,
    },
    ["Thrown"] = {
        ["ruRU"] = "Метательное оружие",
        ["enUS"] = true,
    },
    ["Bows"] = {
        ["ruRU"] = "Луки",
        ["enUS"] = true,
    },
    ["Crossbows"] = {
        ["ruRU"] = "Арбалеты",
        ["enUS"] = true,
    },
    ["Guns"] = {
        ["ruRU"] = "Огнестрельное оружие",
        ["enUS"] = true,
    },
    ["Staves"] = {
        ["ruRU"] = "Посохи",
        ["enUS"] = true,
    },
    ["Polearms"] = {
        ["ruRU"] = "Древковое оружие",
        ["enUS"] = true,
    },
}

for k, v in pairs(weaponSkillLocales) do
    l10n.translations[k] = v
end