---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local trackerUILocales = {
    ["Questie Tracker"] = {
        ["ruRU"] = "Активные задания",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Sizer
    ["Sizer Mode"] = {
        ["ruRU"] = "Режим сайзера",
        ["enUS"] = true,
    },
    ["Resize Tracker"] = {
        ["ruRU"] = "Изменить размера трекера",
        ["enUS"] = true,
    },
    ["Reset Sizer"] = {
        ["ruRU"] = "Сбросить сайзер",
        ["enUS"] = true,
    },
    ["NOTE"] = {
        ["ruRU"] = "ПРИМЕЧАНИЕ",
        ["enUS"] = true,
    },
    ["The Tracker Height Ratio\nis ignored while in Manual mode"] = {
        ["ruRU"] = "Соотношение высоты трекера игнорируется в ручном режиме",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Questie Icon (Active Quest Header)
    ["Toggle Options"] = {
        ["ruRU"] = "Открыть/закрыть настройки",
        ["enUS"] = true,
    },
    -- "Toggle My Journey" is in MinimapIcon.lua
    ["Drag while Unlocked"] = {
        ["ruRU"] = "Перетаскивать, если разблокирован",
        ["enUS"] = true,
    },
    ["Drag while Locked"] = {
        ["ruRU"] = "Перетаскивать, если заблокирован",
        ["enUS"] = true,
    },
    ["Questie Tracker Integrations"] = {
        ["ruRU"] = "Интеграции трекера",
        ["enUS"] = true,
    },
    -- VoiceOver Integration
    ["VoiceOver"] = {
        ["ruRU"] = true,
        ["enUS"] = true,
    },
    ["Hold shift to see PlayButtons"] = {
        ["ruRU"] = "Зажмите Shift, чтобы увидеть PlayButtons",
        ["enUS"] = true,
    },
    -- TomTom Integration
    ["TomTom"] = {
        ["ruRU"] = true,
        ["enUS"] = true,
    },
    ["Ctrl + Left Click or Right Click a Quest Title"] = {
        ["ruRU"] = "Ctrl + ЛКМ или ПКМ на названии задания",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Quest/Achievement Right Click Menu
    ["Focus Quest"] = {
        ["ruRU"] = "Фокусировка на задании",
        ["enUS"] = true,
    },
    ["Focus Objective"] = {
        ["ruRU"] = "Фокусировка на цели",
        ["enUS"] = true,
    },
    ["Unfocus"] = {
        ["ruRU"] = "Сбросить фокусировку",
        ["enUS"] = true,
    },
    -- "Set TomTom Target" is in the Tracker.lua inside the Translations/Options directory
    ["Minimize Quest"] = {
        ["ruRU"] = "Свернуть задание",
        ["enUS"] = true,
    },
    ["Hide Icons"] = {
        ["ruRU"] = "Скрыть значки",
        ["enUS"] = true,
    },
    ["Show Icons"] = {
        ["ruRU"] = "Показать значки",
        ["enUS"] = true,
    },
    ["Show on Map"] = {
        ["ruRU"] = "Показать на карте",
        ["enUS"] = true,
    },
    ["Show in Quest Log"] = {
        ["ruRU"] = "Показать в журнале заданий",
        ["enUS"] = true,
    },
    ["Show in Achievements Log"] = {
        ["ruRU"] = "Показать в журнале достижений",
        ["enUS"] = true,
    },
    ["Link Quest to chat"] = {
        ["ruRU"] = "Ссылка на задание в чат",
        ["enUS"] = true,
    },
    ["Link Achievement to chat"] = {
        ["ruRU"] = "Ссылка на достижение в чат",
        ["enUS"] = true,
    },
    ["Untrack Quest"] = {
        ["ruRU"] = "Не отслеживать задание",
        ["enUS"] = true,
    },
    ["Untrack Achievement"] = {
        ["ruRU"] = "Не отслеживать достижение",
        ["enUS"] = true,
    },
    ["Abandon Quest"] = {
        ["ruRU"] = "Отменить задание",
        ["enUS"] = true,
    },
    -- This message appears on screen after the player holds CTRL + C
    -- (Keyboard shortcut for Copy) - WoWHead URL StaticPopUp.
    ["Copied URL to clipboard"] = {
        ["ruRU"] = "URL скопирован в буфер обмена",
        ["enUS"] = true,
    },
    -- "Lock Tracker" is in the Tracker.lua inside the Translations/Options directory
    ["Unlock Tracker"] = {
        ["ruRU"] = "Разблокировать трекер",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Misc Translations
    ["Quest Complete"] = {
        ["ruRU"] = "Задание выполнено",
        ["enUS"] = true,
    },
    ["Quest Failed"] = {
        ["ruRU"] = "Задание провалено",
        ["enUS"] = true,
    },
    ["Can't open Quest Log while in combat. Open it manually."] = {
        ["ruRU"] = "Невозможно автоматически открыть журнал заданий, находясь в бою. Откройте его вручную.",
        ["enUS"] = true,
    },
}

for k, v in pairs(trackerUILocales) do
    l10n.translations[k] = v
end
