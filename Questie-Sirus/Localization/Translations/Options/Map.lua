---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local mapOptionsLocales = {
    ["Map"] = {
        ["ruRU"] = "Карта мира",
        ["enUS"] = true,
    },
    ["Map Options"] = {
        ["ruRU"] = "Настройки карты мира",
        ["enUS"] = true,
    },
    ["Show Questie Map Button"] = {
        ["ruRU"] = "Кнопка Questie",
        ["enUS"] = true,
    },
    ["Enable or disable the Show/Hide Questie Button on Map (May fix some Map Addon interactions)."] = {
        ["ruRU"] = "Показать/скрыть кнопку Questie на карте мира (может исправить некоторые проблемы с аддонами карт)",
        ["enUS"] = true,
    },
    ["Map Icons Glow"] = {
        ["ruRU"] = "Подсветка значков",
        ["enUS"] = true,
    },
    ["Draw a glow texture behind map icons, colored unique to each quest."] = {
        ["ruRU"] = "Показать/скрыть цветной ореол вокруг значков на карте мира",
        ["enUS"] = true,
    },
    ["Unique Map Icon Colors"] = {
        ["ruRU"] = "Различные цветa значков",
        ["enUS"] = true,
    },
    ["Show map icons with colors that are randomly generated based on quest ID."] = {
        ["ruRU"] = "Для каждого задания генерируется свой цвет значков на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Map Note Options"] = {
        ["ruRU"] = "Настройки размеров значков",
        ["enUS"] = true,
    },
    ["How large the map icons are.\n(Default: %s)"] = {
        ["ruRU"] = "Одновременная регулировка размера всех значков на карте мира\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Scale for Available/Complete Icons"] = {
        ["ruRU"] = "Размер значков заданий",
        ["enUS"] = true,
    },
    ["How large the available/complete icons are. Affects both map and minimap icons.\n(Default: %s)"] = {
        ["ruRU"] = "Регулировка размера значков доступных/выполненных заданий на карте мира и миникарте\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Scale for Event Icons"] = {
        ["ruRU"] = "Размер значков событий",
        ["enUS"] = true,
    },
    ["How large the event icons are.\n(Default: %s)"] = {
        ["ruRU"] = "Регулировка размера значков событий на карте мира и миникарте\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Scale for Loot Icons"] = {
        ["ruRU"] = "Размер значков добычи",
        ["enUS"] = true,
    },
    ["How large the loot icons are.\n(Default: %s)"] = {
        ["ruRU"] = "Регулировка размера значков добычи на карте мира и миникарте\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Scale for Slay Icons"] = {
        ["ruRU"] = "Размер значков убийств",
        ["enUS"] = true,
    },
    ["How large the slay icons are.\n(Default: %s)"] = {
        ["ruRU"] = "Регулировка размера значков убийств на карте мира и миникарте\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Scale for Object Icons"] = {
        ["ruRU"] = "Размер значков объектов",
        ["enUS"] = true,
    },
    ["How large the object icons are.\n(Default: %s)"] = {
        ["ruRU"] = "Регулировка размера значков объектов на карте мира и миникарте\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Show Map Coordinates"] = {
        ["ruRU"] = "Координаты",
        ["enUS"] = true,
    },
    ["Place the Player's coordinates and Cursor's coordinates on the Map's title."] = {
        ["ruRU"] = "Показать/скрыть координаты игрока и курсора в заголовке карты мира",
        ["enUS"] = true,
    },
    ["Map Coordinates Decimal Precision"] = {
        ["ruRU"] = "Количество знаков после запятой",
        ["enUS"] = true,
    },
    ["How many decimals to include in the precision on the Map for Player and Cursor coordinates.\n(Default: %s)"] = {
        ["ruRU"] = "Допустимое количество знаков после запятой при отображении координат\n(по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Setting clustering value, clusterLevelHotzone set to %s : Redrawing!"] = {
        ["ruRU"] = "Группировка значков: %s. Перерисовка",
        ["enUS"] = true,
    },
}

for k, v in pairs(mapOptionsLocales) do
    l10n.translations[k] = v
end
