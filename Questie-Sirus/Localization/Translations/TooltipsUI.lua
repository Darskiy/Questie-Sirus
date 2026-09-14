---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local tooltipsUILocales = {
    ["You are on this quest"] = {
        ["ruRU"] = "У вас есть это задание",
        ["enUS"] = true,
    },
    ["You have not done this quest"] = {
        ["ruRU"] = "Вы не выполнили это задание",
        ["enUS"] = true,
    },
    ["Nearby"] = {
        ["ruRU"] = "Недалеко",
        ["enUS"] = true,
    },
    ["Requirements"] = {
        ["ruRU"] = "Требуется:",
        ["enUS"] = true,
    },
    ["You are ineligible for this quest"] = {
        ["ruRU"] = "Это задание вам недоступно",
        ["enUS"] = true,
    },
    ["This quest is repeatable"] = {
        ["ruRU"] = "Это повторяемое задание",
        ["enUS"] = true,
    },
    ["Your progress"] = {
        ["ruRU"] = "Ваш прогресс",
        ["enUS"] = true,
    },
    ["You have completed this quest"] = {
        ["ruRU"] = "Вы выполнили это задание",
        ["enUS"] = true,
    },
    ["Started by"] = {
        ["ruRU"] = "Начинает",
        ["enUS"] = true,
    },
    ["Ended by"] = {
        ["ruRU"] = "Завершает",
        ["enUS"] = true,
    },
    ["Completed on:"] = {
        ["ruRU"] = "Выполнено:",
        ["enUS"] = true,
    }
}

for k, v in pairs(tooltipsUILocales) do
    l10n.translations[k] = v
end
