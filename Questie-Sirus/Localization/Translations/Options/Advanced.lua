---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local advancedOptionsLocales = {
    ["Advanced"] = {
        ["ruRU"] = "Дополнительно",
        ["enUS"] = true,
    },
    ["Advanced Settings"] = {
        ["ruRU"] = "Расширенные настройки",
        ["enUS"] = true,
    },
    ["Enable Icon Limit"] = {
        ["ruRU"] = "Лимит значков",
        ["enUS"] = true,
    },
    ["Icon Limit"] = {
        ["ruRU"] = "Лимит количества значков",
        ["enUS"] = true,
    },
    ["Enable the limit of icons drawn per type."] = {
        ["ruRU"] = "Включает ограничение количества значков, отображаемых для каждого типа",
        ["enUS"] = true,
    },
    ["Limits the amount of icons drawn per type. ( Default: %s )"] = {
        ["ruRU"] = "Регулировка ограничения количества значков, отображаемых для каждого типа (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Enable bug workarounds"] = {
        ["ruRU"] = "Обходные решения",
        ["enUS"] = true,
    },
    ["When enabled, Questie will hotfix vanilla UI bugs."] = {
        ["ruRU"] = "Когда включено, Questie будет исправлять ошибки классического интерфейса",
        ["enUS"] = true,
    },
    ["Developer Options"] = {
        ["ruRU"] = "Настройки разработчика",
        ["enUS"] = true,
    },
    ["Show Quest IDs"] = {
        ["ruRU"] = "Показать ID заданий",
        ["enUS"] = true,
    },
    ["When this is checked, the ID of quests will show in tooltips and the tracker."] = {
        ["ruRU"] = "Когда включено, ID заданий будут отображаться во всплывающих подсказках и в трекере",
        ["enUS"] = true,
    },
    ["Enable Debug"] = {
        ["ruRU"] = "Режим отладки",
        ["enUS"] = true,
    },
    ["Enable or disable debug functionality."] = {
        ["ruRU"] = "Включить/отключить режим отладки",
        ["enUS"] = true,
    },
    ["Debug level to print"] = {
        ["ruRU"] = "Уровень отладки для вывода в чат",
        ["enUS"] = true,
    },
    ["Hitting this button will reset all of the Questie configuration settings back to their default values. (Excluding Localization)"] = {
        ["ruRU"] = "Нажатие этой кнопки приведет к сбросу всех настроек аддона (за исключением языка)",
        ["enUS"] = true,
    },
    ["Reset Questie"] = {
        ["ruRU"] = "Сбросить настройки",
        ["enUS"] = true,
    },
    ["Reset Questie to the default values for all settings."] = {
        ["ruRU"] = "Сбросить настройки аддона к значениям по умолчанию",
        ["enUS"] = true,
    },
    ["Recompile Database"] = {
        ["ruRU"] = "Перекомпиляция БД",
        ["enUS"] = true,
    },
    ["Forces a recompile of the Questie database. This will also reload the UI."] = {
        ["ruRU"] = "Принудительная перекомпиляция базы данных Questie. При этом перезагрузится пользовательский интерфейс",
        ["enUS"] = true,
    },
    ["Open Profiler"] = {
        ["ruRU"] = "Открыть профайлер",
        ["enUS"] = true,
    },
    ["Open the Questie profiler, this is useful for tracking down the source of lag / frame spikes."] = {
        ["ruRU"] = "Открывает профайлер Questie. Полезен для отслеживания источников лагов или падения FPS",
        ["enUS"] = true,
    },
    ["Localization Settings"] = {
        ["ruRU"] = "Язык аддона",
        ["enUS"] = true,
    },
    ["Select UI Locale"] = {
        ["ruRU"] = "Выберите язык",
        ["enUS"] = true,
    },
    ["Automatic"] = {
        ["ruRU"] = "Автовыбор",
        ["enUS"] = true,
    },
    ["The database needs to be updated to change language. Press reload to apply the new language"] = {
        ["ruRU"] = "БД должна обновиться для изменения языка. Нажмите 'Перезагрузка' для использования нового языка",
        ["enUS"] = true,
    },
    ["Questie-Sirus is adapted for WoW Sirus by Darskiy. Please report issues and submit feedback on GitHub: https://github.com/Darskiy/Questie-Sirus"] = {
        ["ruRU"] = "Questie-Sirus адаптирован для WoW Sirus разработчиком Darskiy. Пожалуйста, сообщайте об ошибках и оставляйте отзывы на GitHub: https://github.com/Darskiy/Questie-Sirus",
        ["enUS"] = true,
    },
    ["Skip Validation"] = {
        ["ruRU"] = "Пропуск валидации",
        ["enUS"] = true,
    },
    ["Skip database validation upon recompile. Validation is only present with debug enabled in the first place."] = {
        ["ruRU"] = "Пропустить валидацию БД после перекомпиляции. Валидация имеется только при включенном режиме отладки",
        ["enUS"] = true,
    },
    ["Quel'Danas Settings"] = {
        ["ruRU"] = "Настройки Кель'Данаса",
        ["enUS"] = true,
    },
    ["Show Item IDs"] = {
        ["ruRU"] = "Показать ID предметов",
        ["enUS"] = true,
    },
    ["When this is checked, the ID of items will shown in tooltips."] = {
        ["ruRU"] = "Когда это включено, в подсказках будут отображаться ID предметов",
        ["enUS"] = true,
    },
    ["Show Object IDs"] = {
        ["ruRU"] = "Показать ID объектов",
        ["enUS"] = true,
    },
    ["When this is checked, the ID of objects will be shown in tooltips. These are guesses and only show the first matching ID in the QuestieDB."] = {
        ["ruRU"] = "Когда это включено, в подсказках будут отображаться ID объектов. Эти данные являются предполагаемыми, отображается только первый совпадающий ID в БД Questie",
        ["enUS"] = true,
    },
    ["Show NPC IDs"] = {
        ["ruRU"] = "Показать ID NPC",
        ["enUS"] = true,
    },
    ["When this is checked, the ID of NPCs will be shown in tooltips."] = {
        ["ruRU"] = "Когда это включено, в подсказках будут отображаться ID NPC",
        ["enUS"] = true,
    },
}

for k, v in pairs(advancedOptionsLocales) do
    l10n.translations[k] = v
end
