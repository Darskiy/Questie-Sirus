---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local autoOptionsLocales = {
    ["Auto Complete Quests"] = {
        ["ruRU"] = "Вкл/выкл",
        ["enUS"] = true,
    },
    ["When enabled, Questie will automatically hand in finished quests when talking to NPCs."] = {
        ["ruRU"] = "Когда включено, задания будут завершаться автоматически при разговоре с NPC",
        ["enUS"] = true,
    },
    ["Auto Accept"] = {
        ["ruRU"] = "Автопринятие",
        ["enUS"] = true,
    },
    ["When enabled, Questie will automatically accept quest dialogs when they appear, depending on the rules below."] = {
        ["ruRU"] = "Когда включено, задания будут приниматься автоматически в зависимости от правил ниже",
        ["enUS"] = true,
    },
    ["Rules for NPCs"] = {
        ["ruRU"] = "Правила для NPC",
        ["enUS"] = true,
    },
    ["Rules for players"] = {
        ["ruRU"] = "Правила для игроков",
        ["enUS"] = true,
    },
    ["Automatically accept normal quests from players."] = {
        ["ruRU"] = "Автопринятие обычных заданий от игроков",
        ["enUS"] = true,
    },
    ["Automatically accept repeatable quests (including dailies) from players."] = {
        ["ruRU"] = "Автопринятие повторяемых заданий (включая ежедневные) от игроков",
        ["enUS"] = true,
    },
    ["Automatically accept PvP quests from players."] = {
        ["ruRU"] = "Автопринятие PVP-заданий от игроков",
        ["enUS"] = true,
    },
    ["Automatically accept event quests (including event dailies) from players."] = {
        ["ruRU"] = "Автопринятие заданий игровых событий (включая ежедневные) от игроков",
        ["enUS"] = true,
    },
    ["Dungeon/Raid Quests"] = {
        ["ruRU"] = "Подземелья/рейды",
        ["enUS"] = true,
    },
    ["Automatically accept dungeon and raid quests from players."] = {
        ["ruRU"] = "Автопринятие заданий подземелий и рейдов от игроков",
        ["enUS"] = true,
    },
    ["Trivial Quests"] = {
        ["ruRU"] = "Простые задания",
        ["enUS"] = true,
    },
    ["Automatically accept trivial (low-level) quests from players."] = {
        ["ruRU"] = "Автопринятие простых (низкоуровневых) заданий от игроков",
        ["enUS"] = true,
    },
    ["Auto Reject"] = {
        ["ruRU"] = "Автоотклонение",
        ["enUS"] = true,
    },
    ["Reject quests shared in battlegrounds"] = {
        ["ruRU"] = "Отклонять на полях боя",
        ["enUS"] = true,
    },
    ["Automatically reject quests shared by players while in a battleground instance. This feature overrides autoaccept behavior."] = {
        ["ruRU"] = "Автоматически отклонять задания, предлагаемые другими игроками, находясь на поле боя. Эта настройка отменяет поведение автопринятия",
        ["enUS"] = true,
    },
    ["Reject quests shared by non-friends"] = {
        ["ruRU"] = "Отклонять от не-друзей",
        ["enUS"] = true,
    },
    ["Automatically reject quests shared by players that aren\'t on your friends list. This feature overrides autoaccept behavior."] = {
        ["ruRU"] = "Автоматически отклонять задания, предлагаемые другими игроками, которые не в списке ваших друзей. Эта настройка отменяет поведение автопринятия",
        ["enUS"] = true,
    },
    ["Further Auto customization is coming in a future Questie update."] = {
        ["ruRU"] = "Другие настройки автоматизации будут добавлены в будущих версиях Questie",
        ["enUS"] = true,
    },
}

for k, v in pairs(autoOptionsLocales) do
    l10n.translations[k] = v
end
