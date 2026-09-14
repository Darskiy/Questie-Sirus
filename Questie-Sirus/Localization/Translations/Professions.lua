---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local professionLocals = {
    ["First Aid"] = {
        ["ruRU"] = "Первая помощь",
        ["enUS"] = true,
    },
    ["Blacksmithing"] = {
        ["ruRU"] = "Кузнечное дело",
        ["enUS"] = true,
    },
    ["Leatherworking"] = {
        ["ruRU"] = "Кожевничество",
        ["enUS"] = true,
    },
    ["Alchemy"] = {
        ["ruRU"] = "Алхимия",
        ["enUS"] = true,
    },
    ["Herbalism"] = {
        ["ruRU"] = "Травничество",
        ["enUS"] = true,
    },
    ["Cooking"] = {
        ["ruRU"] = "Кулинария",
        ["enUS"] = true,
    },
    ["Mining"] = {
        ["ruRU"] = "Горное дело",
        ["enUS"] = true,
    },
    ["Tailoring"] = {
        ["ruRU"] = "Портняжное дело",
        ["enUS"] = true,
    },
    ["Engineering"] = {
        ["ruRU"] = "Инженерное дело",
        ["enUS"] = true,
    },
    ["Enchanting"] = {
        ["ruRU"] = "Наложение чар",
        ["enUS"] = true,
    },
    ["Fishing"] = {
        ["ruRU"] = "Рыбная ловля",
        ["enUS"] = true,
    },
    ["Skinning"] = {
        ["ruRU"] = "Снятие шкур",
        ["enUS"] = true,
    },
    ["Jewelcrafting"] = {
        ["ruRU"] = "Ювелирное дело",
        ["enUS"] = true,
    },
    ["Riding"] = {
        ["ruRU"] = "Верховая езда",
        ["enUS"] = true,
    },
    ["Inscription"] = {
        ["ruRU"] = "Начертание",
        ["enUS"] = true,
    },
}

for k, v in pairs(professionLocals) do
    l10n.translations[k] = v
end
