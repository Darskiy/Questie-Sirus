---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local tooltipOptionsLocales = {
    ["Tooltips"] = {
        ["ruRU"] = "Подсказки",
        ["enUS"] = true,
    },
    ["Tooltip Options"] = {
        ["ruRU"] = "Настройки всплывающих подсказок",
        ["enUS"] = true,
    },
    ["Enable Tooltips"] = {
        ["ruRU"] = "Отображение в подсказках",
        ["enUS"] = true,
    },
    ["When this is enabled, quest info will be added to relevant mob/item tooltips."] = {
        ["ruRU"] = "Показать/скрыть информацию о заданиях в соответствующих всплывающих подсказках",
        ["enUS"] = true,
    },
    ["When this is checked, the level of quests will show in the tooltips."] = {
        ["ruRU"] = "Показать/скрыть уровень заданий во всплывающих подсказках",
        ["enUS"] = true,
    },
    ["Only show party members"] = {
        ["ruRU"] = "Только от игроков группы",
        ["enUS"] = true,
    },
    ["When this is enabled, shared quest info will only show players in your party."] = {
        ["ruRU"] = "Когда включено, информация о таком же, как у вас, задании будет отображаться только от членов группы",
        ["enUS"] = true,
    },
    ["Show quests in NPC tooltips"] = {
        ["ruRU"] = "Задания в подсказках NPC",
        ["enUS"] = true,
    },
    ["Show quests (available/complete) in the NPC tooltips."] = {
        ["ruRU"] = "Показать/скрыть задания (доступные/выполненные) во всплывающих подсказках NPC",
        ["enUS"] = true,
    },
    ["Show quest XP at max level"] = {
        ["ruRU"] = "Опыт на макс. уровне",
        ["enUS"] = true,
    },
    ["Shows the quest XP values on quests even at max level."] = {
        ["ruRU"] = "Показывать опыт за задания даже на максимальном уровне персонажа",
        ["enUS"] = true,
    },
    ["Next in chain:"] = {
        ["ruRU"] = "Следующее в цепочке",
        ["enUS"] = true,
    },
    ["Show next quests in chain"] = {
        ["ruRU"] = "Показывать следующие задания в цепочке",
        ["enUS"] = true,
    },
    ["When this is checked, the next quests in the chain will show in the expanded map tooltips."] = {
        ["ruRU"] = "Когда включено, следующие задания в цепочке будут отображаться в расширенной подсказке на карте",
        ["enUS"] = true,
    },
}

for k, v in pairs(tooltipOptionsLocales) do
    l10n.translations[k] = v
end
