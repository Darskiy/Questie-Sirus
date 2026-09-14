---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local dungeonLocales = {
    ["Dire Maul"] = {
        ["ruRU"] = "Забытый Город",
        ["enUS"] = true,
    },
    ["Auchenai Crypts"] = {
        ["ruRU"] = "Аукенайские гробницы",
        ["enUS"] = true,
    },
    ["Blackrock Spire"] = {
        ["ruRU"] = "Вершина Черной Горы",
        ["enUS"] = true,
    },
    ["Old Hillsbrad Foothills"] = {
        ["ruRU"] = "Старые предгорья Хилсбрада",
        ["enUS"] = true,
    },
    ["Scarlet Monastery"] = {
        ["ruRU"] = "Монастырь Алого Ордена",
        ["enUS"] = true,
    },
    ["The Underbog"] = {
        ["ruRU"] = "Нижетопь",
        ["enUS"] = true,
    },
    ["The Black Morass"] = {
        ["ruRU"] = "Черные топи",
        ["enUS"] = true,
    },
    ["Maraudon"] = {
        ["ruRU"] = "Марадон",
        ["enUS"] = true,
    },
    ["Hellfire Ramparts"] = {
        ["ruRU"] = "Бастионы Адского Пламени",
        ["enUS"] = true,
    },
    ["Stratholme"] = {
        ["ruRU"] = "Стратхольм",
        ["enUS"] = true,
    },
    ["Mana-Tombs"] = {
        ["ruRU"] = "Гробницы маны",
        ["enUS"] = true,
    },
    ["Wailing Caverns"] = {
        ["ruRU"] = "Пещеры Стенаний",
        ["enUS"] = true,
    },
    ["Shadow Labyrinth"] = {
        ["ruRU"] = "Темный лабиринт",
        ["enUS"] = true,
    },
    ["Coilfang Reservoir"] = {
        ["ruRU"] = "Резервуар Кривого Клыка",
        ["enUS"] = true,
    },
    ["Uldaman"] = {
        ["ruRU"] = "Ульдаман",
        ["enUS"] = true,
    },
    ["The Deadmines"] = {
        ["ruRU"] = "Мертвые Копи",
        ["enUS"] = true,
    },
    ["Sethekk Halls"] = {
        ["ruRU"] = "Сетеккские залы",
        ["enUS"] = true,
    },
    ["Razorfen Downs"] = {
        ["ruRU"] = "Курганы Иглошкурых",
        ["enUS"] = true,
    },
    ["Scholomance"] = {
        ["ruRU"] = "Некроситет",
        ["enUS"] = true,
    },
    ["Ragefire Chasm"] = {
        ["ruRU"] = "Огненная пропасть",
        ["enUS"] = true,
    },
    ["The Steamvault"] = {
        ["ruRU"] = "Паровое подземелье",
        ["enUS"] = true,
    },
    ["Blackfathom Deeps"] = {
        ["ruRU"] = "Непроглядная Пучина",
        ["enUS"] = true,
    },
    ["The Temple of Atal'Hakkar"] = {
        ["ruRU"] = "Храм Атал'Хаккар",
        ["enUS"] = true,
    },
    ["Caverns of Time"] = {
        ["ruRU"] = "Пещеры Времени",
        ["enUS"] = true,
    },
    ["The Blood Furnace"] = {
        ["ruRU"] = "Кузня Крови",
        ["enUS"] = true,
    },
    ["Shadowfang Keep"] = {
        ["ruRU"] = "Крепость Темного Клыка",
        ["enUS"] = true,
    },
    ["The Stockade"] = {
        ["ruRU"] = "Тюрьма",
        ["enUS"] = true,
    },
    ["Razorfen Kraul"] = {
        ["ruRU"] = "Лабиринты Иглошкурых",
        ["enUS"] = true,
    },
    ["The Slave Pens"] = {
        ["ruRU"] = "Узилище",
        ["enUS"] = true,
    },
    ["The Mechanar"] = {
        ["ruRU"] = "Механар",
        ["enUS"] = true,
    },
    ["Gnomeregan"] = {
        ["ruRU"] = "Гномреган",
        ["enUS"] = true,
    },
    ["Zul'Farrak"] = {
        ["ruRU"] = "Зул'Фаррак",
        ["enUS"] = true,
    },
    ["Hellfire Citadel"] = {
        ["ruRU"] = "Цитадель Адского Пламени",
        ["enUS"] = true,
    },
    ["The Shattered Halls"] = {
        ["ruRU"] = "Разрушенные залы",
        ["enUS"] = true,
    },
    ["Blackrock Depths"] = {
        ["ruRU"] = "Глубины Черной Горы",
        ["enUS"] = true,
    },
    ["The Botanica"] = {
        ["ruRU"] = "Ботаника",
        ["enUS"] = true,
    },
    ["The Arcatraz"] = {
        ["ruRU"] = "Аркатрац",
        ["enUS"] = true,
    },
    ["Magisters' Terrace"] = {
        ["ruRU"] = "Терраса Магистров",
        ["enUS"] = true,
    },
    ["Utgarde Keep"] = {
        ["ruRU"] = "Крепость Утгард",
        ["enUS"] = true,
    },
    ["Azjol-Nerub"] = {
        ["ruRU"] = "Азжол-Неруб",
        ["enUS"] = true,
    },
    ["Drak'Tharon Keep"] = {
        ["ruRU"] = "Крепость Драк'Тарон",
        ["enUS"] = true,
    },
    ["Utgarde Pinnacle"] = {
        ["ruRU"] = "Pináculo Utgarde",
        ["enUS"] = true,
    },
    ["Gundrak"] = {
        ["ruRU"] = "Гундрак",
        ["enUS"] = true,
    },
    ["The Nexus"] = {
        ["ruRU"] = "Нексус",
        ["enUS"] = true,
    },
    ["The Frozen Halls"] = {
        ["ruRU"] = "Ледяные залы",
        ["enUS"] = true,
    },
}

for k, v in pairs(dungeonLocales) do
    l10n.translations[k] = v
end
