---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local keyboardShortcutLocales = {
    ["Right Click"] = {
        ["ruRU"] = "ПКМ",
        ["enUS"] = true,
    },
    ["Left Click"] = {
        ["ruRU"] = "ЛКМ",
        ["enUS"] = true,
    },
    ["Alt"] = {
        ["ruRU"] = true,
        ["enUS"] = true,
    },
    ["Control"] = {
        ["ruRU"] = "Ctrl",
        ["enUS"] = true,
    },
    ["Ctrl + Left Click"] = {
        ["ruRU"] = "Ctrl + ЛКМ",
        ["enUS"] = true,
    },
    ["Ctrl + Right Click"] = {
        ["ruRU"] = "Ctrl + ПКМ",
        ["enUS"] = true,
    },
    ["Ctrl + Left Click + Hold"] = {
        ["ruRU"] = "Зажать Ctrl + ЛКМ",
        ["enUS"] = true,
    },
    ["Ctrl + Shift + Left Click"] = {
        ["ruRU"] = "Ctrl + Shift + ЛКМ",
        ["enUS"] = true,
    },
    ["Shift"] = {
        ["ruRU"] = true,
        ["enUS"] = true,
    },
    ["Hold Shift"] = {
        ["ruRU"] = "Зажмите Shift",
        ["enUS"] = true,
    },
    ["Left Click + Hold"] = {
        ["ruRU"] = "Зажать ЛКМ",
        ["enUS"] = true,
    },
}

for k, v in pairs(keyboardShortcutLocales) do
    l10n.translations[k] = v
end
