---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local commsLocales = {
    ["A Major patch for Questie exists!"] = {
        ["ruRU"] = "Выпущено важное обновление Questie!",
        ["enUS"] = true,
    },
    ["Please update as soon as possible!"] = {
        ["ruRU"] = "Пожалуйста, обновите как можно скорее!",
        ["enUS"] = true,
    },
    ["You have an outdated version of Questie!"] = {
        ["ruRU"] = "Вы используете устаревшую версию Questie!",
        ["enUS"] = true,
    },
    ["Please consider updating!"] = {
        ["ruRU"] = "Пожалуйста, рассмотрите возможность обновления!",
        ["enUS"] = true,
    },
    ["You have an incompatible QuestieComms message! Please update!"] = {
        ["ruRU"] = "Имеется несовместимое сообщение QuestieComms! Пожалуйста, обновите!",
        ["enUS"] = true,
    },
    ["  Yours: v"] = {
        ["ruRU"] = "  Ваша версия: v",
        ["enUS"] = true,
    },
    ["has an incompatible Questie version, QuestieComms won't work!"] = {
        ["ruRU"] = "имеет несовместимую версию Questie, QuestieComms работать не будет!",
        ["enUS"] = true,
    },
}

for k, v in pairs(commsLocales) do
    l10n.translations[k] = v
end
