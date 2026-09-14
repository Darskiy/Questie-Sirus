---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local raceLocales = {
    ["Human"] = {
        ["ruRU"] = "Человек",
        ["enUS"] = true,
    },
    ["Orc"] = {
        ["ruRU"] = "Орк",
        ["enUS"] = true,
    },
    ["Dwarf"] = {
        ["ruRU"] = "Дворф",
        ["enUS"] = true,
    },
    ["Nightelf"] = {
        ["ruRU"] = "Ночной эльф",
        ["enUS"] = true,
    },
    ["Undead"] = {
        ["ruRU"] = "Нежить",
        ["enUS"] = true,
    },
    ["Tauren"] = {
        ["ruRU"] = "Таурен",
        ["enUS"] = true,
    },
    ["Gnome"] = {
        ["ruRU"] = "Гном",
        ["enUS"] = true,
    },
    ["Troll"] = {
        ["ruRU"] = "Тролль",
        ["enUS"] = true,
    },
    ["Goblin"] = {
        ["ruRU"] = "Гоблин",
        ["enUS"] = true,
    },
    ["Draenei"] = {
        ["ruRU"] = "Дреней",
        ["enUS"] = true,
    },
    ["Blood Elf"] = {
        ["ruRU"] = "Эльф крови",
        ["enUS"] = true,
    },
    ["Worgen"] = {
        ["ruRU"] = "Ворген",
        ["enUS"] = true,
    },
    ["Naga"] = {
        ["ruRU"] = "Нага",
        ["enUS"] = true,
    },
    ["Pandaren"] = {
        ["ruRU"] = "Пандарен",
        ["enUS"] = true,
    },
    ["High Elf"] = {
        ["ruRU"] = "Высший эльф",
        ["enUS"] = true,
    },
    ["Quel'dorei"] = {
        ["ruRU"] = "Высший эльф",
        ["enUS"] = true,
    },
    ["Nightborne"] = {
        ["ruRU"] = "Ночнорожденный",
        ["enUS"] = true,
    },
    ["Void Elf"] = {
        ["ruRU"] = "Эльф Бездны",
        ["enUS"] = true,
    },
    ["VoidElf"] = {
        ["ruRU"] = "Эльф Бездны",
        ["enUS"] = true,
    },
    ["Vulpera"] = {
        ["ruRU"] = "Вульпера",
        ["enUS"] = true,
    },
    ["Zandalari Troll"] = {
        ["ruRU"] = "Зандалар",
        ["enUS"] = true,
    },
    ["ZandalariTroll"] = {
        ["ruRU"] = "Зандалар",
        ["enUS"] = true,
    },
    ["Lightforged Draenei"] = {
        ["ruRU"] = "Озаренный дреней",
        ["enUS"] = true,
    },
    ["Lightforged"] = {
        ["ruRU"] = "Озаренный дреней",
        ["enUS"] = true,
    },
    ["Eredar"] = {
        ["ruRU"] = "Эредар",
        ["enUS"] = true,
    },
    ["Dark Iron Dwarf"] = {
        ["ruRU"] = "Дворф Черного Железа",
        ["enUS"] = true,
    },
    ["DarkIronDwarf"] = {
        ["ruRU"] = "Дворф Черного Железа",
        ["enUS"] = true,
    },
    ["Dracthyr"] = {
        ["ruRU"] = "Драктир",
        ["enUS"] = true,
    },
    ["Night Elf"] = {
        ["ruRU"] = "Ночной эльф",
        ["enUS"] = true,
    },
}

for k, v in pairs(raceLocales) do
    l10n.translations[k] = v
end