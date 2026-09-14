---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local seasonObjectiveLocals = {
    ["Use the Rowboat to reach the eastern shore."] = { -- 79242
        ["ruRU"] = "Используйте лодку с веслами, чтобы добраться до восточного берега.",
        ["enUS"] = true,
    },
    ["Drink the Squall-breakers Potion and talk to Nyse."] = { -- 79366
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat enough enemies to call forth the Shadowy Figure and talk to her to receive a Mote of Darkness."] = { -- 79982
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Holy Spring Water next to the Holy Spring, while you have two meditation buffs active. Then loot the rune from the fountain."] = { -- 79731
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Alyssian Windcaller to the Dream Portal"] = { -- 81783
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Doran Dreambough to the Dream Portal"] = { -- 81784
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Maseara Autumnmoon to the Dream Portal"] = { -- 81785
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Kroll Mountainshade to the Dream Portal"] = { -- 81745
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Alara Grovemender to the Dream Portal"] = { -- 81746
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Elenora Marshwalker to the Dream Portal"] = { -- 81747
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Mellias Earthtender to the Dream Portal"] = { -- 81872
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Nerene Brooksinger to the Dream Portal"] = { -- 81873
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Jamniss Treemender to the Dream Portal"] = { -- 81874
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Elianar Shadowdrinker to the Dream Portal"] = { -- 81850
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Serlina Starbright to the Dream Portal"] = { -- 81851
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Veanna Cloudsleeper to the Dream Portal"] = { -- 81852
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to the Injured Gnome"] = { -- 82022
        ["ruRU"] = false,
        ["enUS"] = true,
    },
}

for k, v in pairs(seasonObjectiveLocals) do
    l10n.translations[k] = v
end
