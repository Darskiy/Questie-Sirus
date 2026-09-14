---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local nameplateOptionsLocales = {
    ["Nameplates"] = {
        ["ruRU"] = "Индикаторы здоровья",
        ["enUS"] = true,
    },
    ["Nameplate Icon Options"] = {
        ["ruRU"] = "Настройки индикаторов здоровья",
        ["enUS"] = true,
    },
    ["Enable Nameplate Quest Objectives"] = {
        ["ruRU"] = "Значки заданий на индикаторах здоровья",
        ["enUS"] = true,
    },
    ["Enable or disable the quest objective icons over creature nameplates."] = {
        ["ruRU"] = "Показать/скрыть значки целей заданий на индикаторах здоровья",
        ["enUS"] = true,
    },
    ["Icon Position X"] = {
        ["ruRU"] = "Позиция по оси X",
        ["enUS"] = true,
    },
    ["Where on the X axis the nameplate icon should be. ( Default: %s )"] = {
        ["ruRU"] = "Регулировка позиции значков по оси X (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Icon Position Y"] = {
        ["ruRU"] = "Позиция по оси Y",
        ["enUS"] = true,
    },
    ["Where on the Y axis the nameplate icon should be. ( Default: %s )"] = {
        ["ruRU"] = "Регулировка позиции значков по оси Y (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Nameplate Icon Scale"] = {
        ["ruRU"] = "Размер значков",
        ["enUS"] = true,
    },
    ["Scale the size of the quest icons on creature nameplates. ( Default: %s )"] = {
        ["ruRU"] = "Регулировка размера значков на индикаторах здоровья (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Reset Nameplates"] = {
        ["ruRU"] = "Сброс настроек",
        ["enUS"] = true,
    },
    ["Reset to default nameplate position and scale."] = {
        ["ruRU"] = "Сбросить настройки значков целей заданий на индикаторах здоровья к значениям по умолчанию",
        ["enUS"] = true,
    },
    ["Target Frame Icon Options"] = {
        ["ruRU"] = "Настройки рамки цели",
        ["enUS"] = true,
    },
    ["Enable Target Frame Quest Objectives"] = {
        ["ruRU"] = "Значки заданий на рамке цели",
        ["enUS"] = true,
    },
    ["Enable or disable the quest objective icons over creature target frame."] = {
        ["ruRU"] = "Показать/скрыть значки целей заданий на рамке выбранной цели",
        ["enUS"] = true,
    },
    ["Reset Target Frame"] = {
        ["ruRU"] = "Сброс настроек",
        ["enUS"] = true,
    },
    ["Reset to default target frame position and scale."] = {
        ["ruRU"] = "Сбросить настройки значков целей заданий на рамке выбранной цели к значениям по умолчанию",
        ["enUS"] = true,
    },
}

for k, v in pairs(nameplateOptionsLocales) do
    l10n.translations[k] = v
end
