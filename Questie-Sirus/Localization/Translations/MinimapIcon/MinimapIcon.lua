---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local minimapIconLocales = {
    ["Toggle Menu"] = {
        ["ruRU"] = "Открыть меню",
        ["enUS"] = true,
    },
    ["Toggle Questie"] = {
        ["ruRU"] = "Показать/скрыть значки",
        ["enUS"] = true,
    },
    ["Toggle My Journey"] = {
        ["ruRU"] = "Открыть 'Путешествие'",
        ["enUS"] = true,
    },
    ["Hide Minimap Button"] = {
        ["ruRU"] = "Скрыть кнопку у миникарты",
        ["enUS"] = true,
    },
    ["Reload Questie"] = {
        ["ruRU"] = "Перезагрузить аддон",
        ["enUS"] = true,
    },
    ["Available Quest"] = {
        ["ruRU"] = "Доступные задания",
        ["enUS"] = true,
    },
    ["Trivial Quest"] = {
        ["ruRU"] = "Простые задания",
        ["enUS"] = true,
    },
    ["Questie will open after combat ends."] = {
        ["ruRU"] = "Questie откроется по завершении боя.",
        ["enUS"] = true,
    },
}

for k, v in pairs(minimapIconLocales) do
    l10n.translations[k] = v
end
