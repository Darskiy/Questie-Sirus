---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local genericsLocales = {
    ["Objects"] = {
        ["ruRU"] = "Объекты",
        ["enUS"] = true,
    },
    ["Objective"] = {
        ["ruRU"] = "Цели",
        ["enUS"] = true,
    },
    ["Objectives"] = {
        ["ruRU"] = "Цели заданий",
        ["enUS"] = true,
    },
    ["Quests"] = {
        ["ruRU"] = "Задания",
        ["enUS"] = true,
    },
    ["Show Questie"] = {
        ["ruRU"] = "Показать Questie",
        ["enUS"] = true,
    },
    ["Hide Questie"] = {
        ["ruRU"] = "Скрыть Questie",
        ["enUS"] = true,
    },
    ["Reload UI"] = {
        ["ruRU"] = "Перезагрузка",
        ["enUS"] = true,
    },
    ["Yes"] = {
        ["ruRU"] = "Да",
        ["enUS"] = true,
    },
    ["No"] = {
        ["ruRU"] = "Нет",
        ["enUS"] = true,
    },
    ["Cancel"] = {
        ["ruRU"] = "Отмена",
        ["enUS"] = true,
    },
    ["Don't show again"] = {
        ["ruRU"] = "Не отображать снова",
        ["enUS"] = true,
    },
    ["Auto"] = {
        ["ruRU"] = "Авто",
        ["enUS"] = true,
    },
    ["Manual"] = {
        ["ruRU"] = "Вручную",
        ["enUS"] = true,
    },
    ["Enabled"] = {
        ["ruRU"] = "Включено",
        ["enUS"] = true,
    },
    ["Disabled"] = {
        ["ruRU"] = "Отключено",
        ["enUS"] = true,
    },
    ["WARNING!"] = {
        ["ruRU"] = "ВНИМАНИЕ!",
        ["enUS"] = true,
    },
    ["xp"] = {
        ["ruRU"] = " опыта",
        ["enUS"] = true,
    },
    ["Alliance"] = {
        ["ruRU"] = "Альянс",
        ["enUS"] = true,
    },
    ["Horde"] = {
        ["ruRU"] = "Орда",
        ["enUS"] = true,
    },
    ["Quest ID"] = {
        ["ruRU"] = "ID задания",
        ["enUS"] = true,
    },
    ["Quest Level"] = {
        ["ruRU"] = "Уровень задания",
        ["enUS"] = true,
    },
    ["Quest Details"] = {
        ["ruRU"] = "Подробности задания",
        ["enUS"] = true,
    },
    ["NPC Details"] = {
        ["ruRU"] = "Подробности о NPC",
        ["enUS"] = true,
    },
    ["Object Details"] = {
        ["ruRU"] = "Подробности объекта",
        ["enUS"] = true,
    },
    ["Item Details"] = {
        ["ruRU"] = "Подробности о предмете",
        ["enUS"] = true,
    },
    ["Required Level"] = {
        ["ruRU"] = "Требуемый уровень",
        ["enUS"] = true,
    },
    ["Required Race"] = {
        ["ruRU"] = "Требуемая раса",
        ["enUS"] = true,
    },
    ["Treasure Map"] = {
        ["ruRU"] = "Поиск кладов",
        ["enUS"] = true,
    },
    ["Special"] = {
        ["ruRU"] = "Особые",
        ["enUS"] = true,
    },
    ["Epic"] = {
        ["ruRU"] = "Эпические",
        ["enUS"] = true,
    },
    ["Legendary"] = {
        ["ruRU"] = "Легенды",
        ["enUS"] = true,
    },
    ["Reputation"] = {
        ["ruRU"] = "Репутация",
        ["enUS"] = true,
    },
    ["Group"] = {
        ["ruRU"] = "Группа",
        ["enUS"] = true,
    },
    ["Party"] = {
        ["ruRU"] = "Группа",
        ["enUS"] = true,
    },
    ["Raid"] = {
        ["ruRU"] = "Рейд",
        ["enUS"] = true,
    },
    ["Vendors"] = {
        ["ruRU"] = "Продавцы",
        ["enUS"] = true,
    },
    ["Achievements"] = {
        ["ruRU"] = "Достижения",
        ["enUS"] = true,
    },
    ["Dismiss"] = {
        ["ruRU"] = "Закрыть",
        ["enUS"] = true,
    },
    ["Doable"] = {
        ["ruRU"] = "Выполнимые",
        ["enUS"] = true,
    },
}

for k, v in pairs(genericsLocales) do
    l10n.translations[k] = v
end
