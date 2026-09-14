---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local generalOptionsLocales = {
    ["General"] = {
        ["ruRU"] = "Общее",
        ["enUS"] = true,
    },
    ["General Options"] = {
        ["ruRU"] = "Общие настройки",
        ["enUS"] = true,
    },
    ["Enable Minimap Button"] = {
        ["ruRU"] = "Кнопка у миникарты",
        ["enUS"] = true,
    },
    ["Enable or disable the Questie minimap button. You can still access the options menu with /questie."] = {
        ["ruRU"] = "Показать/скрыть кнопку Questie у миникарты. Доступ к настройкам аддона также можно получить через команду '/questie'",
        ["enUS"] = true,
    },
    ["Enable Instant Quest Text"] = {
        ["ruRU"] = "Мгновенное отображение текста",
        ["enUS"] = true,
    },
    ["Toggles the default Instant Quest Text option. This is just a shortcut for the WoW option in Interface."] = {
        ["ruRU"] = "Включает мгновенное отображение полного текста заданий. Это всего лишь ярлык для стандартной опции в настройках интерфейса игры",
        ["enUS"] = true,
    },
    ["Auto Accept Quests"] = {
        ["ruRU"] = "Вкл/выкл",
        ["enUS"] = true,
    },
    ["Enable or disable Questie auto-accepting quests."] = {
        ["ruRU"] = "Включить/отключить автоматическое принятие заданий",
        ["enUS"] = true,
    },
    ["Auto Complete"] = {
        ["ruRU"] = "Автозавершение",
        ["enUS"] = true,
    },
    ["Enable or disable Questie auto-completing quests."] = {
        ["ruRU"] = "Включить/отключить автоматическое завершение выполненных заданий",
        ["enUS"] = true,
    },
    ["Enable Automatic NPC Dialog"] = {
        ["ruRU"] = "Автодиалог с NPC",
        ["enUS"] = true,
    },
    ["Enable or disable Questie automatically advancing through NPC dialog."] = {
        ["ruRU"] = "Включить/отключить автоматическое ведение диалога с NPC",
        ["enUS"] = true,
    },
    ["Auto Modifier"] = {
        ["ruRU"] = "Авто-модификатор",
        ["enUS"] = true,
    },
    ["The modifier to NOT auto-accept/-complete quests when either option is enabled and you interact with a quest NPC."] = {
        ["ruRU"] = "Клавиша, при зажатии которой автопринятие/автозавершение задания НЕ сработает при его принятии/завершении",
        ["enUS"] = true,
    },
    ["Accept trivial (low level) quests"] = {
        ["ruRU"] = "Автопринятие низкоуровневых",
        ["enUS"] = true,
    },
    ["When this is enabled trivial (gray) quests will be auto accepted as well."] = {
        ["ruRU"] = "Включить/отключить автоматическое принятие заданий низкого уровня (серых)",
        ["enUS"] = true,
    },
    ["Quest Level Options"] = {
        ["ruRU"] = "Настройки уровней заданий",
        ["enUS"] = true,
    },
    ["Player level offset"] = {
        ["ruRU"] = "Смещение уровня игрока",
        ["enUS"] = true,
    },
    ["Show only quests granting experience (Default)"] = {
        ["ruRU"] = "Задания, дающие опыт (по умолчанию)",
        ["enUS"] = true,
    },
    ["Show all low level quests"] = {
        ["ruRU"] = "Все задания",
        ["enUS"] = true,
    },
    ["Show quests to a set level below the player"] = {
        ["ruRU"] = "Задания с уровнем ниже уровня игрока",
        ["enUS"] = true,
    },
    ["Show quests between two set levels"] = {
        ["ruRU"] = "Задания между двумя заданными уровнями",
        ["enUS"] = true,
    },
    ["Which available quests should be displayed"] = {
        ["ruRU"] = "Отображение доступных заданий",
        ["enUS"] = true,
    },
    ["How many levels below your character to show. ( Default: %s )"] = {
        ["ruRU"] = "Отображение заданий, у которых уровень ниже, чем ваш уровень, на выбранное значение (по умолчанию: %s)",
        ["enUS"] = true,
    },
    ["Level from"] = {
        ["ruRU"] = "Уровень от",
        ["enUS"] = true,
    },
    ["Minimum quest level to show."] = {
        ["ruRU"] = "Минимальный уровень заданий для отображения",
        ["enUS"] = true,
    },
    ["Level to"] = {
        ["ruRU"] = "Уровень до",
        ["enUS"] = true,
    },
    ["Maximum quest level to show."] = {
        ["ruRU"] = "Максимальный уровень заданий для отображения",
        ["enUS"] = true,
    },
    ["Objective icon cluster amount"] = {
        ["ruRU"] = "Группировка значков",
        ["enUS"] = true,
    },
    ["How much objective icons should cluster."] = {
        ["ruRU"] = "Установка количества значков целей, при котором значки будут группироваться",
        ["enUS"] = true,
    },
    ["Isle of Quel'Danas Phase"] = {
        ["ruRU"] = "Фаза Острова Кель'Данас",
        ["enUS"] = true,
    },
    ["Select the phase fitting your realm progress on the Isle of Quel'Danas"] = {
        ["ruRU"] = "Выбор фазы прогресса Острова Кель'Данас на вашем сервере",
        ["enUS"] = true,
    },
    ["Disable Phase reminder"] = {
        ["ruRU"] = "Отключить напоминание",
        ["enUS"] = true,
    },
    ["Enable or disable the reminder on login to set the Isle of Quel'Danas phase"] = {
        ["ruRU"] = "Включить/отключить напоминание выбора фазы Острова Кель'Данас при входе в игру",
        ["enUS"] = true,
    },
    ["Current active phase of Isle of Quel'Danas is '%s'. Check the General settings to change the phase or disable this message."] = {
        ["ruRU"] = "Текущая фаза Острова Кель'Данас: '%s'. Для изменения фазы или для отключения этого сообщения проверьте настройки (вкладка 'Общее').",
        ["enUS"] = true,
    },
    ["You picked up a quest from '%s'. Automatically switching to this phase..."] = {
        ["ruRU"] = "Вы приняли задание из '%s'. Автоматическое переключение на эту фазу...",
        ["enUS"] = true,
    },
    ["Phase 1 - Sun's Reach Sanctum"] = {
        ["ruRU"] = "Фаза 1 - Святилище Солнечного Края",
        ["enUS"] = true,
    },
    ["Phase 2 - Activating the Sunwell Portal"] = {
        ["ruRU"] = "Фаза 2 - Портал в Шаттрате",
        ["enUS"] = true,
    },
    ["Phase 2.1 - Sun's Reach Armory"] = {
        ["ruRU"] = "Фаза 2.1 - Оружейная",
        ["enUS"] = true,
    },
    ["Phase 3 - Rebuilding the Anvil and Forge"] = {
        ["ruRU"] = "Фаза 3 - Наковальня и кузница",
        ["enUS"] = true,
    },
    ["Phase 3.1 - Sun's Reach Harbor"] = {
        ["ruRU"] = "Фаза 3.1 - Гавань Солнечного Края",
        ["enUS"] = true,
    },
    ["Phase 4 - Creating the Alchemy Lab"] = {
        ["ruRU"] = "Фаза 4 - Лаборатория",
        ["enUS"] = true,
    },
    ["Phase 4.1 - Building the Monument to the Fallen"] = {
        ["ruRU"] = "Фаза 4.1 - Монумент Павшим",
        ["enUS"] = true,
    },
    ["Phase 4.2 - Sun's Reach"] = {
        ["ruRU"] = "Фаза 4.2 - Солнечный Край",
        ["enUS"] = true,
    },
    ["Phase 5"] = {
        ["ruRU"] = "Фаза 5",
        ["enUS"] = true,
    },
    ["Interface Options"] = {
        ["ruRU"] = "Опции интерфейса",
        ["enUS"] = true,
    },
    ["Sound Options"] = {
        ["ruRU"] = "Настройки звука",
        ["enUS"] = true,
    },
    ["By default, Questie only shows quests that are relevant for your level. You can change this behavior below."] = {
        ["ruRU"] = "По умолчанию Questie отображает задания, соответствующие вашему уровню. Это можно изменить ниже",
        ["enUS"] = true,
    },
    ["Show quest level in tooltips"] = {
        ["ruRU"] = "Уровень заданий в подсказках",
        ["enUS"] = true,
    },
    ["Enable World Tooltips"] = {
        ["ruRU"] = "Информация о заданиях",
        ["enUS"] = true,
    },
    ["Sirus Options"] = {
        ["ruRU"] = "Настройки Sirus",
        ["enUS"] = true,
    },
    ["Maintained by Darskiy"] = {
        ["ruRU"] = "Поддерживается Darskiy",
        ["enUS"] = true,
    },
    ["Show quests for all races"] = {
        ["ruRU"] = "Показывать задания для всех рас",
        ["enUS"] = true,
    },
    ["Disable race requirement filtering, showing all available quests regardless of race."] = {
        ["ruRU"] = "Отключает фильтрацию по расе, отображая все доступные задания независимо от расы персонажа.",
        ["enUS"] = true,
    },
    ["Enable custom race override"] = {
        ["ruRU"] = "Включить подмену расы",
        ["enUS"] = true,
    },
    ["Enable overriding custom race to one of standard races."] = {
        ["ruRU"] = "Позволяет сопоставить кастомную расу с одной из стандартных рас.",
        ["enUS"] = true,
    },
    ["Mapping race"] = {
        ["ruRU"] = "Сопоставление расы",
        ["enUS"] = true,
    },
    ["Questie will use this race instead of the custom race for this character."] = {
        ["ruRU"] = "Questie будет использовать эту расу вместо кастомной для данного персонажа.",
        ["enUS"] = true,
    },
    ["After changing race you should reload UI."] = {
        ["ruRU"] = "После смены расы необходимо перезагрузить интерфейс.",
        ["enUS"] = true,
    },
    ["Human (Alliance)"] = {
        ["ruRU"] = "Человек (Альянс)",
        ["enUS"] = true,
    },
    ["Dwarf (Alliance)"] = {
        ["ruRU"] = "Дворф (Альянс)",
        ["enUS"] = true,
    },
    ["Night Elf (Alliance)"] = {
        ["ruRU"] = "Ночной эльф (Альянс)",
        ["enUS"] = true,
    },
    ["Gnome (Alliance)"] = {
        ["ruRU"] = "Гном (Альянс)",
        ["enUS"] = true,
    },
    ["Draenei (Alliance)"] = {
        ["ruRU"] = "Дреней (Альянс)",
        ["enUS"] = true,
    },
    ["Worgen (Alliance)"] = {
        ["ruRU"] = "Ворген (Альянс)",
        ["enUS"] = true,
    },
    ["Orc (Horde)"] = {
        ["ruRU"] = "Орк (Орда)",
        ["enUS"] = true,
    },
    ["Undead (Horde)"] = {
        ["ruRU"] = "Нежить (Орда)",
        ["enUS"] = true,
    },
    ["Tauren (Horde)"] = {
        ["ruRU"] = "Таурен (Орда)",
        ["enUS"] = true,
    },
    ["Troll (Horde)"] = {
        ["ruRU"] = "Тролль (Орда)",
        ["enUS"] = true,
    },
    ["Goblin (Horde)"] = {
        ["ruRU"] = "Гоблин (Орда)",
        ["enUS"] = true,
    },
    ["Blood Elf (Horde)"] = {
        ["ruRU"] = "Эльф крови (Орда)",
        ["enUS"] = true,
    },
}

for k, v in pairs(generalOptionsLocales) do
    l10n.translations[k] = v
end
