---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local tutorialLocals = {
    ["Welcome to Questie"] = {
        ["ruRU"] = "Добро пожаловать в Questie",
        ["enUS"] = true,
    },
    ["With WotLK Phase 4 Blizzard introduced their own quest objective system.\n\nPlease choose the objective style you want to use:"] = {
        ["ruRU"] = "В 4-й фазе Гнева Короля Лича разработчики Blizzard представили их собственную систему целей заданий.\n\nПожалуйста, выберите стиль целей, который вы будете использовать:",
        ["enUS"] = true,
    },
    ["Questie Objectives"] = {
        ["ruRU"] = "Цели Questie",
        ["enUS"] = true,
    },
    ["pfQuest Objectives"] = {
        ["ruRU"] = "Цели pfQuest",
        ["enUS"] = true,
    },
    ["Blizzard Objectives"] = {
        ["ruRU"] = "Цели Blizzard",
        ["enUS"] = true,
    },
    ["Questie can show you the locations of Phase 1 & 2 runes for your class.\n\n"] = {
        ["ruRU"] = "Questie может отображать местоположение рун 1-й и 2-й фаз для вашего класса.\n\n",
        ["enUS"] = true,
    },
    ["Rune locations are marked with the following symbol:"] = {
        ["ruRU"] = "Местоположения рун отмечены следующим символом:",
        ["enUS"] = true,
    },
    ["Please choose if you want to see them or not\n"] = {
        ["ruRU"] = "Пожалуйста, выберите, хотите вы их видеть или нет\n",
        ["enUS"] = true,
    },
    ["(This can always be changed in the Icons tab of the settings)"] = {
        ["ruRU"] = "(это всегда может быть изменено в настройках на вкладке Значки)",
        ["enUS"] = true,
    },
}

for k, v in pairs(tutorialLocals) do
    l10n.translations[k] = v
end
