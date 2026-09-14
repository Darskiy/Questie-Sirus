---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local battlegroundsLocales = {
    ["Warsong Gulch"] = {
        ["ruRU"] = "Ущелье Песни Войны",
        ["enUS"] = true,
    },
    ["Alterac Valley"] = {
        ["ruRU"] = "Альтеракская долина",
        ["enUS"] = true,
    },
    ["Arathi Basin"] = {
        ["ruRU"] = "Низина Арати",
        ["enUS"] = true,
    },
    ["Eye of the Storm"] = {
        ["ruRU"] = "Око Бури",
        ["enUS"] = true,
    },
}

for k, v in pairs(battlegroundsLocales) do
    l10n.translations[k] = v
end