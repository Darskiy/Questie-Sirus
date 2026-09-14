---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local searchLocales = {
    ["Advanced Search"] = {
        ["ruRU"] = "Расширенный поиск",
        ["enUS"] = true,
    },
    ["Search"] = {
        ["ruRU"] = "Поиск",
        ["enUS"] = true,
    },
    ["Search By Name"] = {
        ["ruRU"] = "Поиск по имени",
        ["enUS"] = true,
    },
    ["Search By ID"] = {
        ["ruRU"] = "Поиск по ID",
        ["enUS"] = true,
    },
    ["Enter in your Search"] = {
        ["ruRU"] = "Введите данные для поиска",
        ["enUS"] = true,
    },
    ["Quest Information"] = {
        ["ruRU"] = "Информация о задании",
        ["enUS"] = true,
    },
    ["No Quests to List"] = {
        ["ruRU"] = "Нет заданий в списке",
        ["enUS"] = true,
    },
    ["No spawn data available."] = {
        ["ruRU"] = "Нет данных о появлении",
        ["enUS"] = true,
    },
    ["Recommended Quest Level: "] = {
        ["ruRU"] = "Рекомендуемый уровень для выполнения задания: ",
        ["enUS"] = true,
    },
    ["Ends the following quests:"] = {
        ["ruRU"] = "Завершает следующие задания:",
        ["enUS"] = true,
    },
    ["Remove from Map"] = {
        ["ruRU"] = "Удалить с карты",
        ["enUS"] = true,
    },
    ["Quest ID: "] = {
        ["ruRU"] = "ID задания: ",
        ["enUS"] = true,
    },
    ["Found in"] = {
        ["ruRU"] = "Местонахождение",
        ["enUS"] = true,
    },
    ["No Match for Search Results: %s"] = {
        ["ruRU"] = "Нет совпадений для результатов поиска: %s",
        ["enUS"] = true,
    },
    ["No Quests found"] = {
        ["ruRU"] = "Задания не найдены",
        ["enUS"] = true,
    },
    ["NPC"] = {
        ["ruRU"] = true,
        ["enUS"] = true,
    },
    ["NPCs"] = {
        ["ruRU"] = true,
        ["enUS"] = true,
    },
    ["Items"] = {
        ["ruRU"] = "Предметы",
        ["enUS"] = true,
    },
    ["This NPC Also Starts the following quests:"] = {
        ["ruRU"] = "Этот NPC также начинает следующие задания:",
        ["enUS"] = true,
    },
    ["This NPC Also Completes the following quests:"] = {
        ["ruRU"] = "Этот NPC также завершает следующие задания:",
        ["enUS"] = true,
    },
    ["Quest Start Object Information"] = {
        ["ruRU"] = "Информация о начинающем задание объекте:",
        ["enUS"] = true,
    },
    ["This Object Also Starts the following quests:"] = {
        ["ruRU"] = "Этот объект также начинает следующие задания:",
        ["enUS"] = true,
    },
    ["Quest Start NPC Information"] = {
        ["ruRU"] = "Информация о начинающем задание NPC:",
        ["enUS"] = true,
    },
    ["Quest Turn-in NPC Information"] = {
        ["ruRU"] = "Информация о завершающем задание NPC:",
        ["enUS"] = true,
    },
    ["Starts the following quests:"] = {
        ["ruRU"] = "Начинает следующие задания:",
        ["enUS"] = true,
    },
    ["Minimum Required Level for Quest: "] = {
        ["ruRU"] = "Минимальный уровень для принятия задания: ",
        ["enUS"] = true,
    },
    ["Difficulty Range: %s"] = {
        ["ruRU"] = "Диапазон сложности: %s",
        ["enUS"] = true,
    },
    ["Hidden"] = {
        ["ruRU"] = "Скрыто",
        ["enUS"] = true,
    },
    ["Quest is hidden"] = {
        ["ruRU"] = "Задание скрыто",
        ["enUS"] = true,
    },
    ["\nWhen selected, hides the quest from the map, even if it is active.\n\nHiding a quest is also possible by Shift-clicking it on the map."] = {
        ["ruRU"] = "\nКогда выбрано, скрывает задание с карты, даже если оно активно.\n\nСкрыть задание можно также через Shift-клик по нему на карте",
        ["enUS"] = true,
    },
    ["Hidden by Questie"] = {
        ["ruRU"] = "Скрыто аддоном",
        ["enUS"] = true,
    },
    ["NPCs starting this quest:"] = {
        ["ruRU"] = "NPC, начинающие это задание:",
        ["enUS"] = true,
    },
    ["NPCs finishing this quest:"] = {
        ["ruRU"] = "NPC, завершающие это задание:",
        ["enUS"] = true,
    },
    ["Objects starting this quest:"] = {
        ["ruRU"] = "Объекты, начинающие это задание:",
        ["enUS"] = true,
    },
    ["Objects finishing this quest:"] = {
        ["ruRU"] = "Объекты, завершающие это задание:",
        ["enUS"] = true,
    },
    ["Items starting this quest:"] = {
        ["ruRU"] = "Предметы, начинающие это задание:",
        ["enUS"] = true,
    },
    ["This item is blacklisted because it has too many sources"] = {
        ["ruRU"] = "Этот предмет находится в черном списке, т.к. у него слишком много источников получения",
        ["enUS"] = true,
    },
    ["No NPC drops this item"] = {
        ["ruRU"] = "Ни с одного NPC не добывается этот предмет",
        ["enUS"] = true,
    },
    ["No Object drops this item"] = {
        ["ruRU"] = "Ни с одного объекта не добывается этот предмет",
        ["enUS"] = true,
    },
    ["No Vendor sells this item"] = {
        ["ruRU"] = "Ни один продавец не продает этот предмет",
        ["enUS"] = true,
    },
    ["%d NPCs drop this item"] = {
        ["ruRU"] = "NPC, с которых добывается этот предмет - %d",
        ["enUS"] = true,
    },
    ["%d Objects drop this item"] = {
        ["ruRU"] = "Объектов, с которых добывается этот предмет - %d",
        ["enUS"] = true,
    },
    ["%d Vendors sell this item"] = {
        ["ruRU"] = "Продавцов, у которых продается этот предмет - %d",
        ["enUS"] = true,
    },
    ["Requires all of these quests to be finished:"] = {
        ["ruRU"] = "Требуется выполнение всех этих заданий:",
        ["enUS"] = true,
    },
    ["Requires one of these quests to be finished:"] = {
        ["ruRU"] = "Требуется выполнение одного из этих заданий:",
        ["enUS"] = true,
    },
}

for k, v in pairs(searchLocales) do
    l10n.translations[k] = v
end
