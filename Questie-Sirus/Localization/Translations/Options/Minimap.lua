---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local minimapOptionsLocales = {
    ["Minimap"] = {
        ["ruRU"] = "Миникарта",
        ["enUS"] = true,
    },
    ["Minimap Options"] = {
        ["ruRU"] = "Настройки миникарты",
        ["enUS"] = true,
    },
    ["Minimap Icons Glow"] = {
        ["ruRU"] = "Подсветка значков",
        ["enUS"] = true,
    },
    ["Unique Minimap Icon Colors"] = {
            ["ruRU"] = "Различные цвета значков",
            ["enUS"] = true,
    },
    ["Draw a glow texture behind minimap icons, colored unique to each quest."] = {
        ["ruRU"] = "Показать/скрыть цветной ореол вокруг значков на миникарте",
        ["enUS"] = true,
    },
    ["Minimap Note Options"] = {
        ["ruRU"] = "Настройки значков",
        ["enUS"] = true,
    },
    ["How large the minimap icons are.\n(Default: %s)"] = {
        ["ruRU"] = "Одновременная регулировка размера всех значков на миникарте\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Fade Icons over Player"] = {
        ["ruRU"] = "Блеклость значков рядом с игроком",
        ["enUS"] = true,
    },
    ["Minimap Icon Fade Distance"] = {
        ["ruRU"] = "Дистанция блеклости",
        ["enUS"] = true,
    },
    ["How much objective icons should fade depending on distance.\n(Default: %s)"] = {
        ["ruRU"] = "Дистанция, на которой отдаленные значки на миникарте будут блекнуть\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Fades icons on the minimap when your player walks near them."] = {
        ["ruRU"] = "Значки на миникарте блекнут, если игрок находится рядом с ними",
        ["enUS"] = true,
    },
    ["Fade over Player Distance"] = {
        ["ruRU"] = "Дистанция блеклости",
        ["enUS"] = true,
    },
    ["Fade over Player Amount"] = {
        ["ruRU"] = "Степень блеклости",
        ["enUS"] = true,
    },
    ["How far from player should icons start to fade.\n(Default: %s)"] = {
        ["ruRU"] = "Дистанция, на которой значки на миникарте рядом с игроком будут блекнуть\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["How much should the icons around the player fade.\n(Default: %s)"] = {
        ["ruRU"] = "Настройка степени блеклости значков на миникарте рядом с игроком\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Show Minimap Coordinates"] = {
        ["ruRU"] = "Координаты",
        ["enUS"] = true,
    },
    ["Player coordinates on the Minimap"] = {
        ["ruRU"] = "Координаты игрока",
        ["enUS"] = true,
    },
    ["Place the Player's coordinates on the Minimap title."] = {
        ["ruRU"] = "Показать/скрыть координаты игрока в заголовке миникарты",
        ["enUS"] = true,
    },
}

for k, v in pairs(minimapOptionsLocales) do
    l10n.translations[k] = v
end
