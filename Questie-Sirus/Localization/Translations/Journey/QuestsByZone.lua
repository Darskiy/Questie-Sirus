---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local questsByZoneLocales = {
    ["Quests by Zone"] = {
        ["ruRU"] = "Задания по игровым зонам",
        ["enUS"] = true,
    },
    ["Select Your Continent and Zone"] = {
        ["ruRU"] = "Выберите континент и игровую зону",
        ["enUS"] = true,
    },
    ["Select Your Continent"] = {
        ["ruRU"] = "Выберите континент",
        ["enUS"] = true,
    },
    ["Select Your Zone"] = {
        ["ruRU"] = "Выберите игровую зону",
        ["enUS"] = true,
    },
    ["Select Your Profession"] = {
        ["ruRU"] = "Выберите профессию",
        ["enUS"] = true,
    },
    ["This quest is an automatic completion quest and does not contain an objective."] = {
        ["ruRU"] = "Это задание выполняется автоматически и не содержит цели",
        ["enUS"] = true,
    },
    ["Zone Quests"] = {
        ["ruRU"] = "Задания выбранной игровой зоны",
        ["enUS"] = true,
    },
    ["Available Quests"] = {
        ["ruRU"] = "Доступные задания",
        ["enUS"] = true,
    },
    ["Completed Quests"] = {
        ["ruRU"] = "Выполненные задания",
        ["enUS"] = true,
    },
    ["Completed"] = {
        ["ruRU"] = "выполнено",
        ["enUS"] = true,
    },
    ["Repeatable Quests"] = {
        ["ruRU"] = "Повторяемые задания",
        ["enUS"] = true,
    },
    ["Missing Pre Quest"] = {
        ["ruRU"] = "Необходимо предзадание",
        ["enUS"] = true,
    },
    ["Unobtainable Quests"] = {
        ["ruRU"] = "Недоступные задания",
        ["enUS"] = true,
    },
    ["Pre Quests"] = {
        ["ruRU"] = "Предзадание:",
        ["enUS"] = true,
    },
}

for k, v in pairs(questsByZoneLocales) do
    l10n.translations[k] = v
end
