---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local staticPopup = {
    -------------------------------------------------------------------------------------------
    -- QuestEventHandler - StaticPopup_Show hook - "DELETE_ITEM" Static Popup
    ["Quest Item %%s might be needed for the quest %%s. \n\nAre you sure you want to delete this?"] = {
        ["ruRU"] = "Предмет %%s может понадобиться для задания %%s. \n\nВы уверены, что хотите удалить его?",
        ["enUS"] = true,
    },
    -------------------------------------------------------------------------------------------
    -- GameVersionError - "QUESTIE_VERSION_ERROR" Static Popup
    ["You're trying to use Questie addon"] = {
        ["ruRU"] = "Вы пытаетесь использовать Questie",
        ["enUS"] = true,
    },
    ["on an unsupported WoW game client!"] = {
        ["ruRU"] = "в неподдерживаемой версии WoW!",
        ["enUS"] = true,
    },
    ["WoW \"retail\" and private servers"] = {
        ["ruRU"] = "Ритейл и приватные сервера",
        ["enUS"] = true,
    },
    ["are not supported."] = {
        ["ruRU"] = "не поддерживаются.",
        ["enUS"] = true,
    },
    ["Questie only supports"] = {
        ["ruRU"] = "Questie поддерживает только",
        ["enUS"] = true,
    },
    ["WoW Classic (Era/Wrath)!"] = {
        ["ruRU"] = "'классические' версии WoW!",
        ["enUS"] = true,
    },
    -------------------------------------------------------------------------------------------
    -- Add new Static Popup translations below. Please reference where it's located.
}

for k, v in pairs(staticPopup) do
    l10n.translations[k] = v
end
