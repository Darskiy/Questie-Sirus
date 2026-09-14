---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local soundsOptionsLocales = {
    ["Sounds"] = {
        ["ruRU"] = "Звуки",
        ["enUS"] = true,
    },
    ["Play a short sound when completing a quest when it is ready to turn in."] = {
        ["ruRU"] = "Воспроизводить короткий звук при выполнении задания, обозначая готовность его сдачи",
        ["enUS"] = true,
    },
    ["Quest objective completed"] = {
        ["ruRU"] = "Цель задания выполнена",
        ["enUS"] = true,
    },
    ["Play a short sound when completing a quest objective."] = {
        ["ruRU"] = "Воспроизводить короткий звук при выполнении цели задания",
        ["enUS"] = true,
    },
    ["Quest Complete Sound Selection"] = {
        ["ruRU"] = "Выбор звука",
        ["enUS"] = true,
    },
    ["The sound you hear when a quest is completed"] = {
        ["ruRU"] = "Звук при выполнении задания",
        ["enUS"] = true,
    },
    ["Objective Complete Sound Selection"] = {
        ["ruRU"] = "Выбор звука",
        ["enUS"] = true,
    },
    ["The sound you hear when an objective is completed"] = {
        ["ruRU"] = "Звук при выполнении цели задания",
        ["enUS"] = true,
    },
    ["Quest objective progress"] = {
        ["ruRU"] = "Прогресс цели задания",
        ["enUS"] = true,
    },
    ["Play a short sound when making progress on a quest objective."] = {
        ["ruRU"] = "Воспроизводить короткий звук при прогрессе цели задания",
        ["enUS"] = true,
    },
    ["Objective Progress Sound Selection"] = {
        ["ruRU"] = "Выбор звука",
        ["enUS"] = true,
    },
    ["The sound you hear when you make progress on a quest objective"] = {
        ["ruRU"] = "Звук при прогрессе цели задания",
        ["enUS"] = true,
    },
}

for k, v in pairs(soundsOptionsLocales) do
    l10n.translations[k] = v
end
