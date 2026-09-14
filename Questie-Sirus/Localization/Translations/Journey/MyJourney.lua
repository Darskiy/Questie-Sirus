---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local myJourneyLocales = {
    ["Questie Options"] = {
        ["ruRU"] = "Настройки Questie",
        ["enUS"] = true,
    },
    ["My Journey"] = {
        ["ruRU"] = "Путешествие",
        ["enUS"] = true,
    },
    ["%s's Journey"] = {
        ["ruRU"] = "Путешествие персонажа %s",
        ["enUS"] = true,
    },
    ["Your Recent History"] = {
        ["ruRU"] = "Недавняя история",
        ["enUS"] = true,
    },
    ["It's about time you embark on your first Journey!"] = {
        ["ruRU"] = "Пора начинать свое первое путешествие!",
        ["enUS"] = true,
    },
    ["Congratulations! You reached %s !"] = {
        ["ruRU"] = "Поздравляем! Ваш уровень - %s!",
        ["enUS"] = true,
    },
    ["You Accepted the quest %s"] = {
        ["ruRU"] = "Задание принято: %s",
        ["enUS"] = true,
    },
    ["Quest %s: %s"] = {
        ["ruRU"] = "Задание %s: %s",
        ["enUS"] = true,
    },
    ["Level %s"] = {
        ["ruRU"] = "Уровень %s",
        ["enUS"] = true,
    },
    ["You Reached Level %s"] = {
        ["ruRU"] = "Достигнут уровень: %s",
        ["enUS"] = true,
    },
    ["Year %s"] = {
        ["ruRU"] = "Год %s",
        ["enUS"] = true,
    },
    ["Accepted"] = {
        ["ruRU"] = "принято",
        ["enUS"] = true,
    },
    ["You Abandoned the quest %s"] = {
        ["ruRU"] = "Задание отменено: %s",
        ["enUS"] = true,
    },
    ["Abandoned"] = {
        ["ruRU"] = "отменено",
        ["enUS"] = true,
    },
    ["Entry Title"] = {
        ["ruRU"] = "Название",
        ["enUS"] = true,
    },
    ["Journal Entry"] = {
        ["ruRU"] = "Описание",
        ["enUS"] = true,
    },
    ["You Completed the quest %s"] = {
        ["ruRU"] = "Задание выполнено: %s",
        ["enUS"] = true,
    },
    ["Add Entry"] = {
        ["ruRU"] = "Добавить заметку",
        ["enUS"] = true,
    },
    ["Note Created: %s"] = {
        ["ruRU"] = "Заметка добавлена: %s",
        ["enUS"] = true,
    },
    ["No Note was entered. You must enter a note before submitting."] = {
        ["ruRU"] = "Вы не ввели описание заметки. Введите описание для добавления заметки.",
        ["enUS"] = true,
    },
    ["No Title was entered. You must enter a title before submitting your note."] = {
        ["ruRU"] = "Вы не ввели название заметки. Введите название для добавления заметки.",
        ["enUS"] = true,
    },
    ["New Note For: %s"] = {
        ["ruRU"] = "Новая заметка: %s",
        ["enUS"] = true,
    },
    ["Note: %s"] = {
        ["ruRU"] = "Заметка: %s",
        ["enUS"] = true,
    },
    ["Add New Adventure Note"] = {
        ["ruRU"] = "Новая заметка",
        ["enUS"] = true,
    },
    ["Create an entry in your journal to remember a specific moment. Simply supply a title and description and Questie will remember it for you!"] = {
        ["ruRU"] = "Создает заметку в журнале путешествия, чтобы запомнить определенный момент. Просто введите название и описание, и Questie запомнит это для вас!",
        ["enUS"] = true,
    },
}

for k, v in pairs(myJourneyLocales) do
    l10n.translations[k] = v
end
