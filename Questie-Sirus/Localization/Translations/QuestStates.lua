---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local questStateLocales = {
    ["Complete"] = {
        ["ruRU"] = "Выполнено",
        ["enUS"] = true,
    },
    ["Failed"] = {
        ["ruRU"] = "Провалено",
        ["enUS"] = true,
    },
    ["Available"] = {
        ["ruRU"] = "Доступно",
        ["enUS"] = true,
    },
    ["Active"] = {
        ["ruRU"] = "Активно",
        ["enUS"] = true,
    },
    ["Event"] = {
        ["ruRU"] = "Игровое событие",
        ["enUS"] = true,
    },
    ["Repeatable"] = {
        ["ruRU"] = "Повторяемое",
        ["enUS"] = true,
    },
    ["PvP"] = {
        ["ruRU"] = true,
        ["enUS"] = true,
    },
    ["Rune"] = {
        ["ruRU"] = "Руна",
        ["enUS"] = true,
    },
}

for k, v in pairs(questStateLocales) do
    l10n.translations[k] = v
end
