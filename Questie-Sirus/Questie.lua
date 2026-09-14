local band = bit.band

-------------------------
--Import modules.
-------------------------
---@type QuestieOptionsDefaults
local QuestieOptionsDefaults = QuestieLoader:ImportModule("QuestieOptionsDefaults")
---@type QuestieEventHandler
local QuestieEventHandler = QuestieLoader:ImportModule("QuestieEventHandler")
---@type QuestieQuest
local QuestieQuest = QuestieLoader:ImportModule("QuestieQuest")
---@type TrackerBaseFrame
local TrackerBaseFrame = QuestieLoader:ImportModule("TrackerBaseFrame")
---@type QuestieValidateGameCache
local QuestieValidateGameCache = QuestieLoader:ImportModule("QuestieValidateGameCache")
---@type QuestieLib
local QuestieLib = QuestieLoader:ImportModule("QuestieLib");
---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

function Questie:OnInitialize()
    -- This has to happen OnInitialize to be available asap
    Questie.db = LibStub("AceDB-3.0"):New("QuestieConfig", QuestieOptionsDefaults:Load(), true)

    -- These events basically all mean the same: The active profile changed.
    Questie.db.RegisterCallback(Questie, "OnProfileChanged", "RefreshConfig")
    Questie.db.RegisterCallback(Questie, "OnProfileCopied", "RefreshConfig")
    Questie.db.RegisterCallback(Questie, "OnProfileReset", "RefreshConfig")

    QuestieEventHandler:RegisterEarlyEvents()
end

function Questie:OnEnable()
    if Questie.IsWotlk or QuestieCompat.Is335 then
        -- Called when the addon is enabled
        if (Questie.db.profile.trackerEnabled and not Questie.db.profile.showBlizzardQuestTimer) then
            local tracker = ObjectiveTrackerFrame or QuestWatchFrame or WatchFrame
            if tracker then
                tracker:Hide()
            end
        end
    end
end

function Questie:OnDisable()
    if Questie.IsWotlk or QuestieCompat.Is335 then
        -- Called when the addon is disabled
        local tracker = ObjectiveTrackerFrame or QuestWatchFrame or WatchFrame
        if tracker then
            tracker:Show()
        end
    end
end

function Questie:RefreshConfig(_, db, profileName)
    Questie:SetIcons()
    QuestieQuest:SmoothReset()
    TrackerBaseFrame:OnProfileChange()
    Questie:Debug(Questie.DEBUG_DEVELOP, "Switched Ace Profile!")
end

--- Centralized UI color palette
Questie.COLORS = {
    CYAN           = "|cFF4DDBFF",
    RED            = "|cFFFF0000",
    YELLOW         = "|cFFFFFF00",
    GREEN          = "|cFF00FF00",
    ORANGE         = "|cFFFF6F22",
    GRAY           = "|cFFA6A6A6",
    GOLD           = "|cFFFFD100",
    WHITE          = "|cFFFFFFFF",
    BLUE           = "|cB900FFFF", -- Legacy Questie blue (soft purple-blue)
    LIGHTBLUE      = "|cFF39C0ED",
    PURPLE         = "|cFFB900FF",
    REPUTATIONBLUE = "|cFF8080FF",
    LIME           = "|cFF6CE314",
    DARKGREEN      = "|cFF00BC32",
    TEAL           = "|cFF00F2E6",
    LIGHTYELLOW    = "|cFFEBF441",
    LAVENDER       = "|cFF7C83FF",
    SALMON         = "|cFFFF8484",
}

--- WotLK Class Color Tokens
Questie.CLASS_COLORS = {
    DEATHKNIGHT = "|cFFC41F3B",
    DRUID       = "|cFFFF7D0A",
    HUNTER      = "|cFFABD473",
    MAGE        = "|cFF69CCF0",
    PALADIN     = "|cFFF58CBA",
    PRIEST      = "|cFFFFFFFF",
    ROGUE       = "|cFFFFF569",
    SHAMAN      = "|cFF0070DE",
    WARLOCK     = "|cFF9482C9",
    WARRIOR     = "|cFFC79C6E",
}

--- Colorize a string with a direct color token (e.g. Questie.COLORS.YELLOW), token name, or custom hex
---@param str string|number @The text to colorize
---@param color string @Questie.COLORS token, named key ("yellow", "MAGE"), or custom hex
---@return string
function Questie:Colorize(str, color)
    if not color then
        return tostring(str)
    end
    -- Fast path: direct WoW color escape code (e.g. Questie.COLORS.YELLOW or "|c...")
    if string.sub(color, 1, 2) == "|c" then
        return color .. tostring(str) .. "|r"
    end
    -- Named token lookup in Questie.COLORS or Questie.CLASS_COLORS (e.g. "yellow", "mage")
    local token = string.upper(color)
    local c = Questie.COLORS[token] or Questie.CLASS_COLORS[token]
    if c then
        return c .. tostring(str) .. "|r"
    end
    -- Raw hex fallback (e.g. "FFFFFF")
    return "|cFF" .. color .. tostring(str) .. "|r"
end

---@param class string @Class name
---@return string @WoW color code
function Questie:GetClassColor(class)
    local token = class and string.upper(class)
    return (token and Questie.CLASS_COLORS[token]) or Questie.COLORS.RED
end

local LOG_PREFIXES = {
    ERROR = Questie.COLORS.RED .. "[ERROR]|r",
    WARNING = Questie.COLORS.YELLOW .. "[WARNING]|r",
    INFO = Questie.COLORS.DARKGREEN .. "[INFO]|r",
}

-- Fast O(1) single-level debug prefix lookup
local DEBUG_LEVEL_PREFIXES = {
    [1] = Questie.COLORS.TEAL .. "[CRITICAL]|r",
    [2] = Questie.COLORS.LIGHTYELLOW .. "[ELEVATED]|r",
    [4] = Questie.COLORS.DARKGREEN .. "[INFO]|r",
    [8] = Questie.COLORS.LAVENDER .. "[DEVELOP]|r",
    [16] = Questie.COLORS.SALMON .. "[SPAM]|r",
}

local DEBUG_LEVEL_ORDER = {
    { 1, DEBUG_LEVEL_PREFIXES[1] },
    { 2, DEBUG_LEVEL_PREFIXES[2] },
    { 4, DEBUG_LEVEL_PREFIXES[4] },
    { 8, DEBUG_LEVEL_PREFIXES[8] },
    { 16, DEBUG_LEVEL_PREFIXES[16] },
}

local THROTTLE_SECONDS = 5
local THROTTLE_MAX_ENTRIES = 50

local function toThrottleString(val)
    if val == nil then
        return ""
    end
    return tostring(val)
end

local function buildThrottleKey(...)
    local n = select("#", ...)
    if n == 0 then
        return ""
    end
    local a, b, c = ...
    if n == 1 then
        return toThrottleString(a)
    elseif n == 2 then
        return toThrottleString(a) .. "\0" .. toThrottleString(b)
    else
        return toThrottleString(a) .. "\0" .. toThrottleString(b) .. "\0" .. toThrottleString(c)
    end
end

local function createThrottleTable()
    return {
        cache = {},
        count = 0,
    }
end

local errorThrottle = createThrottleTable()
local warningThrottle = createThrottleTable()

local function isThrottled(throttle, ...)
    local key = buildThrottleKey(...)
    local now = GetTime()
    local lastSeen = throttle.cache[key]
    if lastSeen and (now >= lastSeen) and (now - lastSeen < THROTTLE_SECONDS) then
        return true
    end

    if not lastSeen then
        if throttle.count >= THROTTLE_MAX_ENTRIES then
            local liveCount = 0
            for k, timestamp in pairs(throttle.cache) do
                if (now < timestamp) or ((now - timestamp) >= THROTTLE_SECONDS) then
                    throttle.cache[k] = nil
                else
                    liveCount = liveCount + 1
                end
            end
            throttle.count = liveCount
            if liveCount >= THROTTLE_MAX_ENTRIES then
                return true
            end
        end
        throttle.count = throttle.count + 1
    end

    throttle.cache[key] = now
    return false
end

function Questie:Error(...)
    if isThrottled(errorThrottle, ...) then
        return
    end
    Questie:Print(LOG_PREFIXES.ERROR, ...)
end

function Questie:Warning(...)
    if isThrottled(warningThrottle, ...) then
        return
    end
    Questie:Print(LOG_PREFIXES.WARNING, ...)
end

function Questie:Info(...)
    Questie:Print(LOG_PREFIXES.INFO, ...)
end

--- Checks whether a session warning has already been triggered for the given key.
---@param key string|number
---@return boolean
function Questie:HasSessionWarning(key)
    return (self._sessionWarnings and self._sessionWarnings[key] == true) or false
end

--- Records a session warning for the given key.
---@param key string|number
function Questie:RecordSessionWarning(key)
    if not self._sessionWarnings then
        self._sessionWarnings = {}
    end
    self._sessionWarnings[key] = true
end

--- Clears all recorded session warnings.
function Questie:ClearSessionWarnings()
    if self._sessionWarnings then
        wipe(self._sessionWarnings)
    else
        self._sessionWarnings = {}
    end
end

--- Core method to log an uncatalogued quest or questgiver once per session.
---@param name string|number The quest title (or quest ID fallback)
---@param unitType string The entity or unit type ("Quest", "Creature", "NPC", "GameObject", "Object", "Item")
---@param entityId number|string The entity ID
---@param isEnder boolean? Whether this is a quest ender (true) or quest starter (false/nil)
function Questie:LogUncatalogued(name, unitType, entityId, isEnder)
    local tag = QuestieLib.GetEntityTag(unitType, entityId)
    local sessionKey = (isEnder and "ender:" or "starter:") .. tag .. ":" .. tostring(name)

    if self:HasSessionWarning(sessionKey) or (unitType == "Quest" and self:HasSessionWarning(entityId)) then
        return
    end
    self:RecordSessionWarning(sessionKey)
    if unitType == "Quest" then
        self:RecordSessionWarning(entityId)
    end

    if QuestieCompat.Is335 then
        local msgKey = isEnder and 'Uncatalogued quest ender: "%s" (%s)' or 'Uncatalogued quest: "%s" (%s)'
        self:Warning(l10n(msgKey, tostring(name), tag))
    elseif not self.IsSoD then
        self:Error(l10n("The quest %s is missing from Questie's database. Please report this on GitHub!", tostring(entityId)))
    else
        self:Debug(self.DEBUG_DEVELOP, "The quest %s is missing from Questie's database", tostring(entityId))
    end
end

--- Logs an uncatalogued active quest found in the player's quest log.
---@param questId number The quest ID
---@param title string? The quest title (falls back to quest ID if nil)
function Questie:LogUncataloguedQuest(questId, title)
    self:LogUncatalogued(title or questId, "Quest", questId, false)
end

--- Logs an uncatalogued quest offered by a questgiver (Gossip / Greeting frame).
---@param questName string The name of the quest entry
---@param unitType string The questgiver unit type ("Creature", "GameObject", etc.)
---@param unitId number The questgiver ID
function Questie:LogUncataloguedStarter(questName, unitType, unitId)
    self:LogUncatalogued(questName, unitType, unitId, false)
end

--- Logs an uncatalogued quest ender turned in to a questgiver (Gossip / Greeting frame).
---@param questName string The name of the quest entry
---@param unitType string The questgiver unit type ("Creature", "GameObject", etc.)
---@param unitId number The questgiver ID
function Questie:LogUncataloguedEnder(questName, unitType, unitId)
    self:LogUncatalogued(questName, unitType, unitId, true)
end

-- Global debug levels
-- When adding a new level here it MUST be assigned a corresponding number and name in
-- `debugLevel.values` of QuestieOptionsAdvanced.lua as well as text in Questie:Debug below
Questie.DEBUG_CRITICAL = 2 ^ 0
Questie.DEBUG_ELEVATED = 2 ^ 1
Questie.DEBUG_INFO = 2 ^ 2
Questie.DEBUG_DEVELOP = 2 ^ 3
Questie.DEBUG_SPAM = 2 ^ 4

function Questie:Debug(msgDebugLevel, ...)
    local profile = Questie.db.profile
    if not (profile.debugEnabled and profile.debugEnabledPrint) then
        return
    end

    if (not msgDebugLevel) or type(msgDebugLevel) ~= "number" or band(profile.debugLevel, msgDebugLevel) == 0 then
        return
    end

    local prefix = DEBUG_LEVEL_PREFIXES[msgDebugLevel]
    if not prefix then
        local parts = {}
        for i = 1, #DEBUG_LEVEL_ORDER do
            local level = DEBUG_LEVEL_ORDER[i]
            if band(msgDebugLevel, level[1]) ~= 0 then
                parts[#parts + 1] = level[2]
            end
        end
        prefix = table.concat(parts, " ")
    end

    Questie:Print(prefix, ...)
end

Questie.icons = {
    ["slay"] = QuestieLib.AddonPath.."Icons\\slay.blp",
    ["loot"] = QuestieLib.AddonPath.."Icons\\loot.blp",
    ["event"] = QuestieLib.AddonPath.."Icons\\event.blp",
    ["object"] = QuestieLib.AddonPath.."Icons\\object.blp",
    ["talk"] = QuestieLib.AddonPath.."Icons\\chatbubblegossipicon.blp",
    ["available"] = QuestieLib.AddonPath.."Icons\\available.blp",
    ["available_gray"] = QuestieLib.AddonPath.."Icons\\available_gray.blp",
    ["complete"] = QuestieLib.AddonPath.."Icons\\complete.blp",
    ["incomplete"] = QuestieLib.AddonPath.."Icons\\incomplete.blp",
    ["interact"] = QuestieLib.AddonPath.."Icons\\interact.blp",
    ["glow"] = QuestieLib.AddonPath.."Icons\\glow.blp",
    ["repeatable"] = QuestieLib.AddonPath.."Icons\\repeatable.blp",
    ["repeatable_complete"] = QuestieLib.AddonPath.."Icons\\repeatable_complete.blp",
    ["eventquest"] = QuestieLib.AddonPath.."Icons\\eventquest.blp",
    ["eventquest_complete"] = QuestieLib.AddonPath.."Icons\\eventquest_complete.blp",
    ["pvpquest"] = QuestieLib.AddonPath.."Icons\\pvpquest.blp",
    ["pvpquest_complete"] = QuestieLib.AddonPath.."Icons\\pvpquest_complete.blp",
    ["node"] = QuestieLib.AddonPath.."Icons\\node.tga",
    ["player"] = "Interface\\WorldMap\\WorldMapPartyIcon",
    ["fav"] = QuestieLib.AddonPath.."Icons\\fav.tga",
    ["faction_alliance"] = QuestieLib.AddonPath.."Icons\\icon_alliance.tga",
    ["faction_horde"] = QuestieLib.AddonPath.."Icons\\icon_horde.tga",
    ["loot_mono"] = QuestieLib.AddonPath.."Icons\\loot_mono.tga",
    ["node_cut"] = QuestieLib.AddonPath.."Icons\\node_cut.tga",
    ["object_mono"] = QuestieLib.AddonPath.."Icons\\object_mono.tga",
    ["route"] = QuestieLib.AddonPath.."Icons\\route.tga",
    ["slay_mono"] = QuestieLib.AddonPath.."Icons\\slay_mono.tga",
    ["sod_rune"] = QuestieLib.AddonPath.."Icons\\sod_rune.tga",
    ["startend"] = QuestieLib.AddonPath.."Icons\\startend.tga",
    ["startendstart"] = QuestieLib.AddonPath.."Icons\\startendstart.tga",
    ["tracker_clean"] = QuestieLib.AddonPath.."Icons\\tracker_clean.tga",
    ["tracker_close"] = QuestieLib.AddonPath.."Icons\\tracker_close.tga",
    ["tracker_database"] = QuestieLib.AddonPath.."Icons\\tracker_database.tga",
    ["tracker_giver"] = QuestieLib.AddonPath.."Icons\\tracker_giver.tga",
    ["tracker_quests"] = QuestieLib.AddonPath.."Icons\\tracker_quests.tga",
    ["tracker_search"] = QuestieLib.AddonPath.."Icons\\tracker_search.tga",
    ["tracker_settings"] = QuestieLib.AddonPath.."Icons\\tracker_settings.tga",
}

Questie.usedIcons = {}

Questie.ICON_TYPE_SLAY = 1
Questie.ICON_TYPE_LOOT = 2
Questie.ICON_TYPE_EVENT = 3
Questie.ICON_TYPE_OBJECT = 4
Questie.ICON_TYPE_TALK = 5
Questie.ICON_TYPE_AVAILABLE = 6
Questie.ICON_TYPE_AVAILABLE_GRAY = 7
Questie.ICON_TYPE_COMPLETE = 8
Questie.ICON_TYPE_GLOW = 9
Questie.ICON_TYPE_REPEATABLE = 10
Questie.ICON_TYPE_REPEATABLE_COMPLETE = 11
Questie.ICON_TYPE_INCOMPLETE = 12
Questie.ICON_TYPE_EVENTQUEST = 13
Questie.ICON_TYPE_EVENTQUEST_COMPLETE = 14
Questie.ICON_TYPE_PVPQUEST = 15
Questie.ICON_TYPE_PVPQUEST_COMPLETE = 16
Questie.ICON_TYPE_INTERACT = 17
Questie.ICON_TYPE_SODRUNE = 18

-- Load icon pathes from SavedVariables or set the default ones
function Questie:SetIcons()
    Questie.usedIcons[Questie.ICON_TYPE_SLAY] = Questie.db.profile.ICON_SLAY or Questie.icons["slay"]
    Questie.usedIcons[Questie.ICON_TYPE_LOOT] = Questie.db.profile.ICON_LOOT or Questie.icons["loot"]
    Questie.usedIcons[Questie.ICON_TYPE_EVENT] = Questie.db.profile.ICON_EVENT or Questie.icons["event"]
    Questie.usedIcons[Questie.ICON_TYPE_OBJECT] = Questie.db.profile.ICON_OBJECT or Questie.icons["object"]
    Questie.usedIcons[Questie.ICON_TYPE_TALK] = Questie.db.profile.ICON_TALK or Questie.icons["talk"]
    Questie.usedIcons[Questie.ICON_TYPE_AVAILABLE] = Questie.db.profile.ICON_AVAILABLE or Questie.icons["available"]
    Questie.usedIcons[Questie.ICON_TYPE_AVAILABLE_GRAY] = Questie.db.profile.ICON_AVAILABLE_GRAY or Questie.icons["available_gray"]
    Questie.usedIcons[Questie.ICON_TYPE_COMPLETE] = Questie.db.profile.ICON_COMPLETE or Questie.icons["complete"]
    Questie.usedIcons[Questie.ICON_TYPE_INCOMPLETE] = Questie.db.profile.ICON_INCOMPLETE or Questie.icons["incomplete"]
    Questie.usedIcons[Questie.ICON_TYPE_GLOW] = Questie.db.profile.ICON_GLOW or Questie.icons["glow"]
    Questie.usedIcons[Questie.ICON_TYPE_REPEATABLE] = Questie.db.profile.ICON_REPEATABLE or Questie.icons["repeatable"]
    Questie.usedIcons[Questie.ICON_TYPE_REPEATABLE_COMPLETE] = Questie.db.profile.ICON_REPEATABLE_COMPLETE or Questie.icons["complete"]
    Questie.usedIcons[Questie.ICON_TYPE_EVENTQUEST] = Questie.db.profile.ICON_EVENTQUEST or Questie.icons["eventquest"]
    Questie.usedIcons[Questie.ICON_TYPE_EVENTQUEST_COMPLETE] = Questie.db.profile.ICON_EVENTQUEST_COMPLETE or Questie.icons["complete"]
    Questie.usedIcons[Questie.ICON_TYPE_PVPQUEST] = Questie.db.profile.ICON_PVPQUEST or Questie.icons["pvpquest"]
    Questie.usedIcons[Questie.ICON_TYPE_PVPQUEST_COMPLETE] = Questie.db.profile.ICON_PVPQUEST_COMPLETE or Questie.icons["complete"]
    Questie.usedIcons[Questie.ICON_TYPE_INTERACT] = Questie.db.profile.ICON_TYPE_INTERACT or Questie.icons["interact"]
    Questie.usedIcons[Questie.ICON_TYPE_SODRUNE] = Questie.icons["sod_rune"]
end

function Questie:GetIconNameFromPath(path)
    for k, v in pairs(Questie.icons) do
        if path == v then return k end
    end
end

Questie.LOWLEVEL_NONE = 1
Questie.LOWLEVEL_ALL = 2
Questie.LOWLEVEL_OFFSET = 3
Questie.LOWLEVEL_RANGE = 4

-- Start checking the game's cache.
QuestieValidateGameCache.StartCheck()
