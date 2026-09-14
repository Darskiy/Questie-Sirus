---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local socialOptionsLocales = {
    ["Social"] = {
        ["ruRU"] = "Социальное",
        ["enUS"] = true,
    },
    ["Social Options"] = {
        ["ruRU"] = "Социальные настройки",
        ["enUS"] = true,
    },
    ["Announce quest updates via chat"] = {
        ["ruRU"] = "Оповещения о заданиях",
        ["enUS"] = true,
    },
    ["Announce quest updates to other players in your group"] = {
        ["ruRU"] = "Включает оповещения об обновлениях заданий в чате группы",
        ["enUS"] = true,
    },
    ["Channels to announce in"] = {
        ["ruRU"] = "Чаты для оповещений",
        ["enUS"] = true,
    },
    ["Questie ShutUp!"] = {
    -- TN: This was a stand-alone addon name, so you may want to leave it untranslated (change to true)
        ["ruRU"] = "Заткнись, Questie!",
        ["enUS"] = true,
    },
    ["Remove all Questie chat messages coming from other players and disable sending your own."] = {
        ["ruRU"] = "Скрывает в чатах все сообщения Questie от других игроков и отключает отправку ваших",
        ["enUS"] = true,
    },
    ["Both"] = {
        ["ruRU"] = "Группа и рейд",
        ["enUS"] = true,
    },
    ["Types of updates to announce in chat"] = {
        ["ruRU"] = "Типы обновлений для оповещения в чатах",
        ["enUS"] = true,
    },
    ["Items starting a quest"] = {
        ["ruRU"] = "Предметы, начинающие задание",
        ["enUS"] = true,
    },
    ["Announce looted items that start a quest to other players"] = {
        ["ruRU"] = "Оповещение о предметах, начинающих задание",
        ["enUS"] = true,
    },
    ["Quest accepted"] = {
        ["ruRU"] = "Задание принято",
        ["enUS"] = true,
    },
    ["Announce quest acceptance to other players"] = {
        ["ruRU"] = "Оповещение о принятии задания",
        ["enUS"] = true,
    },
    ["Quest abandoned"] = {
        ["ruRU"] = "Задание отменено",
        ["enUS"] = true,
    },
    ["Announce quest abortion to other players"] = {
        ["ruRU"] = "Оповещение об отмене задания",
        ["enUS"] = true,
    },
    ["Objective completed"] = {
        ["ruRU"] = "Цель достигнута",
        ["enUS"] = true,
    },
    ["Announce completed objectives to other players"] = {
        ["ruRU"] = "Оповещение о достижении целей задания",
        ["enUS"] = true,
    },
    ["Quest completed"] = {
        ["ruRU"] = "Задание выполнено",
        ["enUS"] = true,
    },
    ["Announce quest completion to other players"] = {
        ["ruRU"] = "Оповещение о выполнении задания",
        ["enUS"] = true,
    },
    ["Share quest progress with nearby players"] = {
        ["ruRU"] = "Делиться прогрессом заданий",
        ["enUS"] = true,
    },
    ["Your quest progress will be periodically sent to nearby players. Disabling this doesn't affect sharing progress with party members."] = {
        ["ruRU"] = "Прогресс ваших заданий будет периодически отправляться игрокам, находящимся рядом",
        ["enUS"] = true,
    },
    ["Display announcements locally when outside of a group"] = {
        ["ruRU"] = "Оповещения вне группы",
        ["enUS"] = true,
    },
    ["Questie will print your progress messages to chat when not in a group. Other players will NOT be able to see this."] = {
        ["ruRU"] = "Questie будет отображать в чате оповещения о прогрессе ваших заданий, когда вы вне группы. Другие игроки НЕ БУДУТ видеть эти оповещения",
        ["enUS"] = true,
    },
}

for k, v in pairs(socialOptionsLocales) do
    l10n.translations[k] = v
end
