---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local iconOptionsLocales = {
    ["Enable Icons"] = {
        ["ruRU"] = "Значки Questie",
        ["enUS"] = true,
    },
    ["Shows or hides the icons that Questie draws on the world map and minimap."] = {
        ["ruRU"] = "Показать/скрыть значки Questie",
        ["enUS"] = true,
    },
    ["Config Tracking Icons"] = {
        ["ruRU"] = "Отслеживаемые значки",
        ["enUS"] = true,
    },
    ["Allows to select which tracking icons (like Mailbox, Repair-NPCs) to show on the map and minimap."] = {
        ["ruRU"] = "Позволяет выбрать, какие 'городские' значки (почтовый ящик, ремонт и проч.) отображать на карте и миникарте",
        ["enUS"] = true,
    },
    ["Allows to select which profession trainers to show on the map and minimap."] = {
        ["ruRU"] = "Позволяет выбрать, каких учителей профессий отображать на карте и миникарте",
        ["enUS"] = true,
    },
    ["Allows to select which vendors to show on the map and minimap."] = {
        ["ruRU"] = "Позволяет выбрать, каких продавцов отображать на карте и миникарте",
        ["enUS"] = true,
    },
    ["Icon Types"] = {
        ["ruRU"] = "Типы значков",
        ["enUS"] = true,
    },
    ["When this is enabled, the quest turn-in locations will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения выполненных заданий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Enable Map Icons"] = {
        ["ruRU"] = "Значки на карте мира",
        ["enUS"] = true,
    },
    ["Show/hide all icons from the main map."] = {
        ["ruRU"] = "Показать/скрыть все значки на карте мира",
        ["enUS"] = true,
    },
    ["Enable Minimap Icons"] = {
        ["ruRU"] = "Значки на миникарте",
        ["enUS"] = true,
    },
    ["Show/hide all icons from the minimap."] = {
        ["ruRU"] = "Показать/скрыть все значки на миникарте",
        ["enUS"] = true,
    },
    ["Hide Icons in Unexplored Areas"] = {
        ["ruRU"] = "Значки неисследованных зон",
        ["enUS"] = true,
    },
    ["Hide icons in unexplored map regions."] = {
        ["ruRU"] = "Показать/скрыть значки в неисследованных областях карты",
        ["enUS"] = true,
    },
    ["Hide icons of untracked quests"] = {
        ["ruRU"] = "Значки неотслеживаемых заданий",
        ["enUS"] = true,
    },
    ["Hide icons for quests that are not tracked."] = {
        ["ruRU"] = "Показать/скрыть значки заданий, которые не отслеживаются в трекере",
        ["enUS"] = true,
    },
    ["Show custom quest frame icons"] = {
        ["ruRU"] = "Значки пользователя в диалогах",
        ["enUS"] = true,
    },
    ["Use custom Questie icons for NPC dialogs, reflecting the status and type of each quest."] = {
        ["ruRU"] = "Показать/скрыть пользовательские значки, отражающие статус и тип каждого задания, во время диалога с NPC",
        ["enUS"] = true,
    },
    ["Enable Available Quest Icons"] = {
        ["ruRU"] = "Значки доступных заданий",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of available quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения доступных заданий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Enable Event Quest Icons"] = {
        ["ruRU"] = "Значки заданий игровых событий",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of active event quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения заданий игровых событий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Enable Objective Icons"] = {
        ["ruRU"] = "Значки целей заданий",
        ["enUS"] = true,
    },
    ["When this is enabled, quest objective icons will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть значки целей заданий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Enable Repeatable Quest Icons"] = {
        ["ruRU"] = "Значки повторяемых заданий",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of repeatable quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения повторяемых заданий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Enable Raid Quest Icons"] = {
        ["ruRU"] = "Значки рейдовых заданий",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of raid quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения рейдовых заданий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Enable Dungeon Quest Icons"] = {
        ["ruRU"] = "Значки заданий подземелий",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of dungeon quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения заданий подземелий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Enable Completed Quest Icons"] = {
        ["ruRU"] = "Значки выполненных заданий",
        ["enUS"] = true,
    },
    ["Enable PvP Quest Icons"] = {
        ["ruRU"] = "Значки PvP-заданий",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of PvP quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения PvP-заданий на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Available AQ War Effort Quests"] = {
        ["ruRU"] = "Значки военной кампании Ан'Киража",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of the AQ War Effort quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Показать/скрыть местоположения заданий военной кампании Ан'Киража на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Toggle pfQuest/ClassicCodex icon style"] = {
        ["ruRU"] = "Значки pfQuest/ClassicCodex",
        ["enUS"] = true,
    },
    ["Toggles between Questie icon style and pfQuest/ClassicCodex icon style.\n\nToggling affects the following settings:\n\n- Objective icons\n- "] = {
        ["ruRU"] = "Переключает между стилями значков Questie или pfQuest/ClassicCodex.\n\nЭто влияет на:\n\n- Значки целей заданий\n- ",
        ["enUS"] = true,
    },
    ["Icon Overrides (show/hide)"] = {
        ["ruRU"] = "Переопределение значков",
        ["enUS"] = true,
    },
    ["Slay objectives"] = {
        ["ruRU"] = "Убийство",
        ["enUS"] = true,
    },
    ["The icon that is displayed for quest objectives where you need to kill an NPC"] = {
        ["ruRU"] = "Значок для целей заданий, в которых вам нужно убить NPC",
        ["enUS"] = true,
    },
    ["Loot objectives"] = {
        ["ruRU"] = "Добыча",
        ["enUS"] = true,
    },
    ["The icon that is displayed for quest objectives where you need to loot an item"] = {
        ["ruRU"] = "Значок для целей заданий, в которых вам нужно добыть предмет",
        ["enUS"] = true,
    },
    ["Object objectives"] = {
        ["ruRU"] = "Объект",
        ["enUS"] = true,
    },
    ["The icon that is displayed for quest objectives where you need to interact with an object"] = {
        ["ruRU"] = "Значок для целей заданий, в которых вам нужно провзаимодействовать с объектом",
        ["enUS"] = true,
    },
    ["Event objectives"] = {
        ["ruRU"] = "Событие",
        ["enUS"] = true,
    },
    ["The icon that is displayed for quest objectives where you need to do something in a certain area, like exploring it or casting a spell there"] = {
        ["ruRU"] = "Значок для целей заданий, в которых вам нужно сделать что-либо в определенной области, например, исследовать ее или произнести там заклинание",
        ["enUS"] = true,
    },
    ["Talk objectives"] = {
        ["ruRU"] = "Разговор",
        ["enUS"] = true,
    },
    ["The icon that is displayed for quest objectives where you need to talk to an NPC"] = {
        ["ruRU"] = "Значок для целей заданий, в которых вам нужно поговорить с NPC",
        ["enUS"] = true,
    },
    ["Normal Quests"] = {
        ["ruRU"] = "Обычные задания",
        ["enUS"] = true,
    },
    ["Available quests"] = {
        ["ruRU"] = "Доступные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for available quests"] = {
        ["ruRU"] = "Значок для доступных заданий",
        ["enUS"] = true,
    },
    ["Unavailable and trivial quests"] = {
        ["ruRU"] = "Серые",
        ["enUS"] = true,
    },
    ["The icon that is displayed for quests that require additional conditions to be met before they can be accepted, or are so low level they don't reward experience"] = {
        ["ruRU"] = "Значок для серых заданий: недоступные (для принятия которых требуются определенные условия) и низкоуровневые (за выполнение которых вы не получите опыт)",
        ["enUS"] = true,
    },
    ["Complete quests"] = {
        ["ruRU"] = "Выполненные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for completed quests that can be handed in"] = {
        ["ruRU"] = "Значок для выполненных заданий",
        ["enUS"] = true,
    },
    ["Repeatable Quests"] = {
        ["ruRU"] = "Повторяемые задания",
        ["enUS"] = true,
    },
    ["Available repeatable quests"] = {
        ["ruRU"] = "Доступные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for available repeatable quests like dailies"] = {
        ["ruRU"] = "Значок для повторяемых заданий типа ежедневных",
        ["enUS"] = true,
    },
    ["Complete repeatable quests"] = {
        ["ruRU"] = "Выполненные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for repeatable quests that can be handed in"] = {
        ["ruRU"] = "Значок для выполненных повторяемых заданий типа ежедневных",
        ["enUS"] = true,
    },
    ["Event Quests"] = {
        ["ruRU"] = "Игровые события",
        ["enUS"] = true,
    },
    ["Available event quests"] = {
        ["ruRU"] = "Доступные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for available event quests during holidays"] = {
        ["ruRU"] = "Значок для доступных заданий игровых событий во время праздников",
        ["enUS"] = true,
    },
    ["Complete event quests"] = {
        ["ruRU"] = "Выполненные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for event quests that can be handed in"] = {
        ["ruRU"] = "Значок для выполненных заданий игровых событий во время праздников",
        ["enUS"] = true,
    },
    ["PvP Quests"] = {
        ["ruRU"] = "PvP-задания",
        ["enUS"] = true,
    },
    ["Available PvP quests"] = {
        ["ruRU"] = "Доступные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for available PvP quests"] = {
        ["ruRU"] = "Значок для доступных PVP-заданий",
        ["enUS"] = true,
    },
    ["Complete PvP quests"] = {
        ["ruRU"] = "Выполненные",
        ["enUS"] = true,
    },
    ["The icon that is displayed for PvP quests that can be handed in"] = {
        ["ruRU"] = "Значок для выполненных PVP-заданий",
        ["enUS"] = true,
    },
    ["Icons"] = {
        ["ruRU"] = "Значки",
        ["enUS"] = true,
    },
    ["Icon Options"] = {
        ["ruRU"] = "Настройки значков",
        ["enUS"] = true,
    },
    ["Show icons for..."] = {
        ["ruRU"] = "Отображать значки для...",
        ["enUS"] = true,
    },
    ["Available Normal Quests"] = {
        ["ruRU"] = "Обычные задания",
        ["enUS"] = true,
    },
    ["Available Event Quests"] = {
        ["ruRU"] = "Игровые события",
        ["enUS"] = true,
    },
    ["Available Repeatable Quests"] = {
        ["ruRU"] = "Повторяемые задания",
        ["enUS"] = true,
    },
    ["Available PvP Quests"] = {
        ["ruRU"] = "PVP-задания",
        ["enUS"] = true,
    },
    ["Available Dungeon Quests"] = {
        ["ruRU"] = "Задания подземелий",
        ["enUS"] = true,
    },
    ["Available Raid Quests"] = {
        ["ruRU"] = "Рейдовые задания",
        ["enUS"] = true,
    },
    ["Icon Scales"] = {
        ["ruRU"] = "Размер значков",
        ["enUS"] = true,
    },
    ["Map Icons"] = {
        ["ruRU"] = "На карте мира",
        ["enUS"] = true,
    },
    ["Minimap Icons"] = {
        ["ruRU"] = "На миникарте",
        ["enUS"] = true,
    },
    ["Quest Icons"] = {
        ["ruRU"] = "Задания",
        ["enUS"] = true,
    },
    ["Icon Overrides"] = {
        ["ruRU"] = "Переназначение значков",
        ["enUS"] = true,
    },
    ["Hide Icons on Continent Map"] = {
        ["ruRU"] = "Скрыть на континенте",
        ["enUS"] = true,
    },
    ["Hide icons on the continent map, when not viewing a specific zone."] = {
        ["ruRU"] = "Скрывает значки на карте континента",
        ["enUS"] = true,
    },
    ["Objective Icon Theme"] = {
        ["ruRU"] = "Стиль значков целей",
        ["enUS"] = true,
    },
    ["Other Icons"] = {
        ["ruRU"] = "Другие значки",
        ["enUS"] = true,
    },
    ["Profession Trainers"] = {
        ["ruRU"] = "Учителя профессий",
        ["enUS"] = true,
    },
    ["Change between themes for objective icons."] = {
        ["ruRU"] = "Выбор стиля значков для целей заданий",
        ["enUS"] = true,
    },
    ["Custom"] = {
        ["ruRU"] = "Пользовательский",
        ["enUS"] = true,
    },
    ["Season of Discovery Runes"] = {
        ["ruRU"] = "Руны Сезона Открытий",
        ["enUS"] = true,
    },
    ["Show Runes"] = {
        ["ruRU"] = "Показать руны",
        ["enUS"] = true,
    },
    ["When this is enabled, the locations of Season of Discovery Runes and Rune quests will be shown on the map/minimap."] = {
        ["ruRU"] = "Когда включено, местоположения рун Сезона Открытий и рун заданий будут отображаться на карте мира и миникарте",
        ["enUS"] = true,
    },
    ["Phase 1"] = {
        ["ruRU"] = "Фаза 1",
        ["enUS"] = true,
    },
    ["Phase 2"] = {
        ["ruRU"] = "Фаза 2",
        ["enUS"] = true,
    },
    ["Phase 3"] = {
        ["ruRU"] = "Фаза 3",
        ["enUS"] = true,
    },
    ["Phase 4"] = {
        ["ruRU"] = "Фаза 4",
        ["enUS"] = true,
    },
}

for k, v in pairs(iconOptionsLocales) do
    l10n.translations[k] = v
end
