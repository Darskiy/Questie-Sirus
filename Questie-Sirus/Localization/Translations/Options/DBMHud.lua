---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local dbmHudOptionsLocales = {
    ["DBM HUD"] = {
        ["ruRU"] = "DBM HUD",
        ["enUS"] = true,
    },
    ["Show DBM HUD"] = {
        ["ruRU"] = "Включить DBM HUD",
        ["enUS"] = true,
    },
    ["Enable or disable the DBM Heads Up Display (HUD) overlay for showing map objects."] = {
        ["ruRU"] = "Включить/отключить DBM HUD - оверлей для отображения объектов карты",
        ["enUS"] = true,
    },
    ["Filter Options"] = {
        ["ruRU"] = "Фильтр значков",
        ["enUS"] = true,
    },
    ["Show quest giver icons"] = {
        ["ruRU"] = "Значки заданий",
        ["enUS"] = true,
    },
    ["Toggles whether or not available/complete quest icons appear on HUD. (Default: %s)"] = {
        ["ruRU"] = "Показать/скрыть значки доступных или выполненных заданий на DBM HUD (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Show object interact icons"] = {
        ["ruRU"] = "Значки объектов",
        ["enUS"] = true,
    },
    ["Refresh rate for HUD (Requires turning HUD off/on)"] = {
        ["ruRU"] = "Частота обновления",
        ["enUS"] = true,
    },
    ["Adjusts the fresh rate for HUD Icons which affects how often UI refreshes their position. (Default: %s)"] = {
        ["ruRU"] = "Регулирует частоту обновления значков DBM HUD, которая влияет на то, как часто пользовательский интерфейс обновляет их позиции (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Enable proximity visual for HUD icons"] = {
        ["ruRU"] = "Визуальное отображение близости",
        ["enUS"] = true,
    },
    ["Adjusts the size of the icons that appear on the HUD. (Default: %s)"] = {
        ["ruRU"] = "Регулирует размер значков, отображаемых на DBM HUD (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Toggles whether or not object (gear) icons appear on the DBM HUD. (Default: %s)"] = {
        ["ruRU"] = "Показать/скрыть значки объектов (снаряжения) на DMB HUD (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Size & Scale Options"] = {
        ["ruRU"] = "Параметры масштабирования и размера значков",
        ["enUS"] = true,
    },
    ["Show loot icons"] = {
        ["ruRU"] = "Значки добычи",
        ["enUS"] = true,
    },
    ["Toggles whether or not loot icons appear on the DBM HUD. (Default: %s)"] = {
        ["ruRU"] = "Показать/скрыть значки добычи на DMB HUD (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Global zoom level for HUD Icons"] = {
        ["ruRU"] = "Масштабирование",
        ["enUS"] = true,
    },
    ["Changes the color of a HUD icon to red when you are near it."] = {
        ["ruRU"] = "Изменяет цвет значка DBM HUD на красный, когда игрок находится рядом с ним",
        ["enUS"] = true,
    },
    ["Show slay icons"] = {
        ["ruRU"] = "Значки убийств",
        ["enUS"] = true,
    },
    ["Toggles whether or not slay icons appear on the DBM HUD. (Default: %s)"] = {
        ["ruRU"] = "Показать/скрыть значки убийств на DBM HUD (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Global radius/size for HUD Icons"] = {
        ["ruRU"] = "Размер",
        ["enUS"] = true,
    },
    ["Adjusts the zoom level for HUD Icons which affects how close in or how far out you see them. (Default: %s)"] = {
        ["ruRU"] = "Регулирует уровень масштабирования для значков DBM HUD, который влияет на то, как близко или как далеко вы видите их (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["The DBM HUD integrates with the addon DeadlyBossMods to show a radar of objective icons on your entire screen. Enabling this feature usually requires a /reload to take effect."] = {
        ["ruRU"] = "Оверлей DBM HUD интегрируется с аддоном DeadlyBossMods для отображения на вашем экране радара со значками целей. После включения настройки желательно перезагрузить интерфейс командой /reload",
        ["enUS"] = true,
    },
}

for k, v in pairs(dbmHudOptionsLocales) do
    l10n.translations[k] = v
end
