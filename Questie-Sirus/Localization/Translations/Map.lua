---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local mapLocales = {
    ["Are you sure you want to hide the quest '%s'?\nIf this quest isn't actually available, please report it to us!"] = {
        ["ruRU"] = "Вы уверены, что хотите скрыть задание '%s'?\nЕсли это задание на самом деле недоступно, то сообщите нам об этом, пожалуйста!",
        ["enUS"] = true,
    },
    ["Unknown Zone"] = {
        ["ruRU"] = "Неизвестная зона",
        ["enUS"] = true,
    }
}

for k, v in pairs(mapLocales) do
    l10n.translations[k] = v
end
