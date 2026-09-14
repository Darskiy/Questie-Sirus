---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local debugMessagesLocales = {
    ["Questie Commands"] = {
        ["ruRU"] = "Команды Questie:",
        ["enUS"] = true,
    },
    ["Toggles the Config window"] = {
        ["ruRU"] = "показать/скрыть окно настроек.",
        ["enUS"] = true,
    },
    ["Toggles showing questie on the map and minimap"] = {
        ["ruRU"] = "показать/скрыть значки Questie.",
        ["enUS"] = true,
    },
    ["Toggles the My Journey window"] = {
        ["ruRU"] = "открыть 'Путешествие'.",
        ["enUS"] = true,
    },
    ["Toggles the Tracker. Add 'show', 'hide', 'reset' to explicit show/hide or reset the Tracker"] = {
        ["ruRU"] = "состояние трекера Questie. Добавьте 'show', 'hide', 'reset', чтобы показать, скрыть или сбросить трекер.",
        ["enUS"] = true,
    },
    ["Flex the amount of quests you have completed so far"] = {
        ["ruRU"] = "похвастаться количеством выполненных вами заданий.",
        ["enUS"] = true,
    },
    ["has completed a total of %d quests"] = {
        ["ruRU"] = "всего выполнено заданий - %d",
        ["enUS"] = true,
    },
    ["Toggles the Minimap Button for Questie"] = {
        ["ruRU"] = "показать/скрыть кнопку у миникарты.",
        ["enUS"] = true,
    },
    ["Adds manual notes to the map for a given NPC ID or name. If the name is ambiguous multipe notes might be added. Without a second command the target will be added to the map. The 'reset' command removes all notes"] = {
        ["ruRU"] = "добавить ручные заметки на карту для введенного ID (или имени) NPC. Если имя неоднозначное, то могут добавиться несколько заметок. Без второй команды цель будет добавлена на карту. Команда 'reset' удаляет все заметки.",
        ["enUS"] = true,
    },
    ["Invalid command. For a list of options please type: "] = {
        ["ruRU"] = "Неверная команда. Для отображения списка команд наберите: ",
        ["enUS"] = true,
    },
    ["There was a problem initializing Questie's database. This can usually be fixed by recompiling the database."] = {
        ["ruRU"] = "Выявлена проблема при инициализации базы данных Questie. Обычно это может быть исправлено путем рекомпиляции БД.",
        ["enUS"] = true,
    },
    ["There was an error populating objectives for %s %s %s %s"] = {
        ["ruRU"] = "Ошибка получения целей: %s %s %s %s",
        ["enUS"] = true,
    },
    ["Error: Questie tracker in invalid location, resetting..."] = {
        ["ruRU"] = "Ошибка: трекер Questie в неправильном положении, сброс...",
        ["enUS"] = true,
    },
    ["Setting icon limit value to %s : Redrawing!"] = {
        ["ruRU"] = "Ограничение количества значков: %s. Перерисовка!",
        ["enUS"] = true,
    },
    ["Questie DB has updated!"] = {
        ["ruRU"] = "База данных Questie обновляется!",
        ["enUS"] = true,
    },
    ["Data is being processed, this may take a few moments and cause some lag..."] = {
        ["ruRU"] = "Данные обрабатываются, это может занять некоторое время и стать причиной зависаний...",
        ["enUS"] = true,
    },
    ["Updating NPCs"] = {
        ["ruRU"] = "Обновление NPC",
        ["enUS"] = true,
    },
    ["Updating objects"] = {
        ["ruRU"] = "Обновление объектов",
        ["enUS"] = true,
    },
    ["Updating quests"] = {
        ["ruRU"] = "Обновление заданий",
        ["enUS"] = true,
    },
    ["Loading database"] = {
        ["ruRU"] = "Загрузка базы данных",
        ["enUS"] = true,
    },
    ["Applying database corrections"] = {
        ["ruRU"] = "Применение исправлений БД",
        ["enUS"] = true,
    },
    ["Initializing locale"] = {
        ["ruRU"] = "Определение языка игры",
        ["enUS"] = true,
    },
    ["Initializing townfolks"] = {
        ["ruRU"] = "Инициализация полезных объектов и NPC (ремонт, почтовый ящик и т.п.)",
        ["enUS"] = true,
    },
    ["Optimizing waypoints"] = {
        ["ruRU"] = "Оптимизация путевых точек",
        ["enUS"] = true,
    },
    ["Updating items"] = {
        ["ruRU"] = "Обновление предметов",
        ["enUS"] = true,
    },
    ["Questie DB update complete!"] = {
        ["ruRU"] = "Обновление базы данных Questie завершено!",
        ["enUS"] = true,
    },
    ["%s for %s!"] = {
        ["ruRU"] = "%s для %s!",
        ["enUS"] = true,
    },
    ["Picked up %s which starts %s!"] = {
        ["ruRU"] = "Получен предмет %s, который начинает задание %s",
        ["enUS"] = true,
    },
    ["You picked up %s which starts %s!"] = {
        ["ruRU"] = "Вы получили предмет %s, который начинает задание %s",
        ["enUS"] = true,
    },
    ["The '%s' world event is active!"] = {
        ["ruRU"] = "Игровое событие '%s' активно!",
        ["enUS"] = true,
    },
    ["Error during initialization!"] = {
        ["ruRU"] = "Ошибка во время инициализации!",
        ["enUS"] = true,
    },
    ["The quest %s is missing from Questie's database. Please report this on GitHub!"] = {
        ["ruRU"] = "Задание %s отсутствует в БД Questie. Пожалуйста, сообщите нам об этом на GitHub!",
        ["enUS"] = true,
    },
    ["Coordinates addon is enabled and will cause buggy behavior. Disabling global map and mini map coordinates. These can be re-enabled in settings"] = {
        ["ruRU"] = "Включен другой аддон с координатами, это может вызвать ошибки. Во избежание этого Questie сейчас отключает координаты на карте мира и миникарте. Это может быть переопределено в настройках",
        ["enUS"] = true,
    },
    ["Missing objective data for quest "] = {
        ["ruRU"] = "Отсутствует информация о цели задания ",
        ["enUS"] = true,
    },
    ["Prints whether you are eligibile to do a quest"] = {
        ["ruRU"] = "Выводит информацию о том, можете ли вы выполнить задание",
        ["enUS"] = true,
    },
    ["Prints Questie and client version info"] = {
        ["ruRU"] = "Выводит информацию о версиях Questie и клиента",
        ["enUS"] = true,
    },
    -- Debug Offers
    ["Questie Debug Info"] = {
        ["ruRU"] = "Отладочная информация",
        ["enUS"] = true,
    },
    ["Please share this info with us on"] = {
        ["ruRU"] = "Пожалуйста, поделитесь с нами этой информацией",
        ["enUS"] = true,
    },
    ["You can copy the data above"] = {
        ["ruRU"] = "Вы можете скопировать эти данные выше",
        ["enUS"] = true,
    },
    ["Would you like to help us fix it?"] = {
        ["ruRU"] = "Хотите ли вы помочь нам исправить это?",
        ["enUS"] = true,
    },
    ["More Info"] = {
        ["ruRU"] = "Больше информации",
        ["enUS"] = true,
    },
    ["An item you just encountered has data missing from the Questie database."] = {
        ["ruRU"] = "Обнаруженный вами предмет отсутствует в БД Questie.",
        ["enUS"] = true,
    },
    ["A quest you just encountered is missing from the Questie database."] = {
        ["ruRU"] = "Обнаруженное вами задание отсутствует в БД Questie.",
        ["enUS"] = true,
    },
    ["A quest in your quest log is missing from the Questie database and can't be tracked."] = {
        ["ruRU"] = "Задание в вашем журнале отсутствует в БД Questie и не может быть отслежено.",
        ["enUS"] = true,
    },
    ["The NPC you just targeted is missing from the Questie database."] = {
        ["ruRU"] = "NPC, которого вы только что взяли в цель, отсутствует в БД Questie",
        ["enUS"] = true,
    },
    ["Database mismatch! No entries found that match quest name. Please report this on GitHub!"] = {
        ["ruRU"] = "Несоответствие БД! Запись задания не найдена по имени. Пожалуйста, сообщите об этом на GitHub!",
        ["enUS"] = true,
    },
    ["Queststarter is: "] = {
        ["ruRU"] = "Задание дает: ",
        ["enUS"] = true,
    },
    ["Questender is: "] = {
        ["ruRU"] = "Задание завершает: ",
        ["enUS"] = true,
    },
    ["Quest name is: "] = {
        ["ruRU"] = "Название задания: ",
        ["enUS"] = true,
    },
    ["Client info is: "] = {
        ["ruRU"] = "Информация клиента: ",
        ["enUS"] = true,
    },
    -- End Debug Offers
}

for k, v in pairs(debugMessagesLocales) do
    l10n.translations[k] = v
end
