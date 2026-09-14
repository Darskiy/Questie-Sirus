---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local townsfolkLocales = {
    ["Ammo"] = {
        ["ruRU"] = "Боеприпасы",
        ["enUS"] = true,
    },
    ["Auctioneer"] = {
        ["ruRU"] = "Аукционер",
        ["enUS"] = true,
    },
    ["Bags"] = {
        ["ruRU"] = "Сумки",
        ["enUS"] = true,
    },
    ["Banker"] = {
        ["ruRU"] = "Банкир",
        ["enUS"] = true,
    },
    ["Battlemaster"] = {
        ["ruRU"] = "Военачальник",
        ["enUS"] = true,
    },
    ["Class Trainer"] = {
        ["ruRU"] = "Учитель классовых навыков",
        ["enUS"] = true,
    },
    ["Drink"] = {
        ["ruRU"] = "Напитки",
        ["enUS"] = true,
    },
    ["Flight Master"] = {
        ["ruRU"] = "Распорядитель полетов",
        ["enUS"] = true,
    },
    ["Food"] = {
        ["ruRU"] = "Еда",
        ["enUS"] = true,
    },
    ["Innkeeper"] = {
        ["ruRU"] = "Хозяин таверны",
        ["enUS"] = true,
    },
    ["Mailbox"] = {
        ["ruRU"] = "Почтовый ящик",
        ["enUS"] = true,
    },
    ["Profession Trainer"] = {
        ["ruRU"] = "Учитель профессий",
        ["enUS"] = true,
    },
    ["Reagents"] = {
        ["ruRU"] = "Реагенты",
        ["enUS"] = true,
    },
    ["Repair"] = {
        ["ruRU"] = "Ремонт",
        ["enUS"] = true,
    },
    ["Spirit Healer"] = {
        ["ruRU"] = "Целитель душ",
        ["enUS"] = true,
    },
    ["Stable Master"] = {
        ["ruRU"] = "Смотритель стойл",
        ["enUS"] = true,
    },
    ["Meeting Stone"] = {
        ["ruRU"] = "Камень встреч",
        ["enUS"] = true,
    },
    ["Meeting Stones"] = {
        ["ruRU"] = "Камни встреч",
        ["enUS"] = true,
    },
    ["Pet Food"] = {
        ["ruRU"] = "Еда для питомцев",
        ["enUS"] = true,
    },
    ["Portal Trainer"] = {
        ["ruRU"] = "Мастер порталов",
        ["enUS"] = true,
    },
    ["Potions"] = {
        ["ruRU"] = "Зелья",
        ["enUS"] = true,
    },
    ["Trade Goods"] = {
        ["ruRU"] = "Хозяйственные товары",
        ["enUS"] = true,
    },
    ["Vendor"] = {
        ["ruRU"] = "Торговец",
        ["enUS"] = true,
    },
    ["Weapon Master"] = {
        ["ruRU"] = "Эксперт по оружию",
        ["enUS"] = true,
    },
    ["Townsfolk"] = {
        ["ruRU"] = "Городские",
        ["enUS"] = true,
    },
}

for k, v in pairs(townsfolkLocales) do
    l10n.translations[k] = v
end
