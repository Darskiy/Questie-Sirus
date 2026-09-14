---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")


local raidLocales = {
    ["Molten Core"] = {
        ["ruRU"] = "Огненные Недра",
        ["enUS"] = true,
    },
    ["Blackwing Lair"] = {
        ["ruRU"] = "Логово Крыла Тьмы",
        ["enUS"] = true,
    },
    ["Onyxia's Lair"] = {
        ["ruRU"] = "Логово Ониксии",
        ["enUS"] = true,
    },
    ["Zul'Gurub"] = {
        ["ruRU"] = "Зул'Гуруб",
        ["enUS"] = true,
    },
    ["Ruins of Ahn'Qiraj"] = {
        ["ruRU"] = "Руины Ан'Киража",
        ["enUS"] = true,
    },
    ["Ahn'Qiraj"] = {
        ["ruRU"] = "Ан'Кираж",
        ["enUS"] = true,
    },
    ["Naxxramas"] = {
        ["ruRU"] = "Наксрамас",
        ["enUS"] = true,
    },
    ["Karazhan"] = {
        ["ruRU"] = "Каражан",
        ["enUS"] = true,
    },
    ["Gruul's Lair"] = {
        ["ruRU"] = "Логово Груула",
        ["enUS"] = true,
    },
    ["Magtheridon's Lair"] = {
        ["ruRU"] = "Логово Магтеридона",
        ["enUS"] = true,
    },
    ["Serpentshrine Cavern"] = {
        ["ruRU"] = "Змеиное святилище",
        ["enUS"] = true,
    },
    ["Tempest Keep"] = {
        ["ruRU"] = "Крепость Бурь",
        ["enUS"] = true,
    },
    ["Hyjal Summit"] = {
        ["ruRU"] = "Вершина Хиджала",
        ["enUS"] = true,
    },
    ["Black Temple"] = {
        ["ruRU"] = "Черный храм",
        ["enUS"] = true,
    },
    ["Zul'Aman"] = {
        ["ruRU"] = "Зул'Аман",
        ["enUS"] = true,
    },
    ["Sunwell Plateau"] = {
        ["ruRU"] = "Плато Солнечного Колодца",
        ["enUS"] = true,
    },
    ["Ulduar"] = {
        ["ruRU"] = "Ульдуар",
        ["enUS"] = true,
    },
    ["Wyrmrest Temple"] = { -- Not really a dungeon but used for the Meeting Stone
        ["ruRU"] = "Храм Драконьего Покоя",
        ["enUS"] = true,
    },
    ["Vault of Archavon"] = {
        ["ruRU"] = "Склеп Аркавона",
        ["enUS"] = true,
    },
    ["Argent Tournament"] = { -- Not really a dungeon but used for the Meeting Stone
        ["ruRU"] = "Ристалище Серебряного турнира",
        ["enUS"] = true,
    },
    ["Icecrown Citadel"] = {
        ["ruRU"] = "Цитадель Ледяной Короны",
        ["enUS"] = true,
    },
}

for k, v in pairs(raidLocales) do
    l10n.translations[k] = v
end
