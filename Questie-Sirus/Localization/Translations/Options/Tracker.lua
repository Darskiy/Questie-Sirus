---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local trackerOptionsLocales = {
    ["Tracker"] = {
        ["ruRU"] = "Трекер",
        ["enUS"] = true,
    },
    ["Tracker Options"] = {
        ["ruRU"] = "Настройки трекера (окна отслеживания) заданий",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Auto Track Quests"] = {
        ["ruRU"] = "Автоотслеживание",
        ["enUS"] = true,
    },
    ["This is the same as 'Enable Automatic Quest Tracking' in the Blizzard Interface Options. When enabled, the Questie Tracker will automatically track all Quests in your Quest Log. Disabling this option will untrack all Quests. You will have to manually select which Quests to track.\n\nNOTE: 'Show Complete Quests' is disabled while this option is not being used."] = {
        ["ruRU"] = "Когда включено, трекер будет автоматически отслеживать все задания в вашем журнале (это то же самое, что и 'Отслеживание заданий' в настройках интерфейса игры). Отключение данной настройки приведет к отмене отслеживания всех заданий в вашем журнале, вам придется вручную выбрать задания для отслеживания.\n\nПРИМЕЧАНИЕ: Настройка 'Выполненные задания' будет отключена при отключении данной настройки",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Show Completed Quests"] = {
        ["ruRU"] = "Выполненные задания",
        ["enUS"] = true,
    },
    ["When this is checked, completed Quests will show in the Questie Tracker.\n\nNOTE: This setting only works when 'Auto Track Quests' is enabled."] = {
        ["ruRU"] = "Показать/скрыть выполненные задания в трекере.\n\nПРИМЕЧАНИЕ: Эта настройка работает только при включенной настройке 'Автоотслеживание'",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Show Quest Level"] = {
        ["ruRU"] = "Уровень заданий",
        ["enUS"] = true,
    },
    ["When this is checked, the Quest Level Tags for Quest Titles will show in the Questie Tracker."] = {
        ["ruRU"] = "Показать/скрыть уровень заданий слева от их названий",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Auto Minimize Completed Quests"] = {
        ["ruRU"] = "Свернуть выполненные",
        ["enUS"] = true,
    },
    ["When this is checked, completed Quests will automatically minimize."] = {
        ["ruRU"] = "Когда включено, задания будут автоматически сворачиваться после их выполнения",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Hide Completed Quest Objectives"] = {
        ["ruRU"] = "Скрыть выполн. цели заданий",
        ["enUS"] = true,
    },
    ["When this is checked, completed Quest Objectives will automatically be removed from the Questie Tracker."] = {
        ["ruRU"] = "Когда включено, выполненные цели заданий будут автоматически изъяты из трекера",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Hide Blizzard Completion Text"] = {
        ["ruRU"] = "Скрыть текст Blizzard",
        ["enUS"] = true,
    },
    ["When this is checked, Blizzard Completion Text will be hidden for completed Quests and instead show the old Questie tags: \"Quest Complete!\" or \"Quest Failed!\""] = {
        ["ruRU"] = "Когда включено, Blizzard-ский текст об окончании задания будет скрыт, а вместо него будет отображен текст Questie: 'Задание выполнено!' или 'Задание провалено!'",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Wrath of the Lich King only
    ["Hide Completed Achieve Objectives"] = {
        ["ruRU"] = "Скрыть выполн. цели достижений",
        ["enUS"] = true,
    },
    ["When this is checked, completed Achievement Objectives will automatically be removed from the Questie Tracker."] = {
        ["ruRU"] = "Когда включено, выполненные цели достижений будут автоматически изъяты из трекера",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Show Blizzard Timer"] = {
        ["ruRU"] = "Таймер Blizzard",
        ["enUS"] = true,
    },
    ["When this is checked, the default Blizzard Timer Frame for Quests will be shown instead of being embedded inside the Questie Tracker."] = {
        ["ruRU"] = "Когда включено, будет отображаться стандартный таймер Blizzard вместо встраивания его в трекер",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Enable Tracker Header"] = {
        ["ruRU"] = "Вкл/выкл",
        ["enUS"] = true,
    },
    ["When this is enabled the Tracker Header with the number of active quests and the Questie Icon will be permanently visible.\n\nWhen this is disabled the Questie Icon will fade in while your mouse is over the Tracker."] = {
        ["ruRU"] = "Когда включено, заголовок трекера с числом активных заданий и значком Questie будет всегда виден.\n\nКогда выключено, значок Questie будет появляться при наведении мышью на трекер",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Show Tracker Header At The Bottom"] = {
        ["ruRU"] = "Заголовок трекера внизу",
        ["enUS"] = true,
    },
    ["When this is enabled the Tracker Header and/or the Questie Icon will be moved to the bottom of the Questie Tracker and the sizer to the top."] = {
        ["ruRU"] = "Когда включено, заголовок трекера и/или значок Questie будут перемещены в низ трекера, а сайзер будет перемещен наверх",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Sticky Durability Frame"] = {
        ["ruRU"] = "Индикатор прочности",
        ["enUS"] = true,
    },
    ["When this is checked, the durability frame will be placed on the left or right side of the Questie Tracker depending on where the Tracker is placed on your screen."] = {
        ["ruRU"] = "Когда включено, индикатор прочности снаряжения будет расположен с левой или правой стороны трекера (в зависимости от положения трекера на экране)",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Minimize In Combat"] = {
        ["ruRU"] = "Свернуть в бою",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker will automatically be minimized while entering combat."] = {
        ["ruRU"] = "Когда включено, при входе в бой трекер будет автоматически свернут",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Minimize In Dungeons"] = {
        ["ruRU"] = "Свернуть в подземельях",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker will automatically be minimized when entering a dungeon."] = {
        ["ruRU"] = "Когда включено, при входе в подземелье трекер будет автоматически свернут",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Fade Min/Max Buttons"] = {
        ["ruRU"] = "Скрыть '+' и '–'",
        ["enUS"] = true,
    },
    ["When this is checked, the Minimize and Maximize Buttons will fade and become transparent when not in use."] = {
        ["ruRU"] = "Когда включено, кнопки сворачивания и разворачивания заданий исчезают и становятся прозрачными при неиспользовании",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Fade Quest Item Buttons"] = {
        ["ruRU"] = "Скрыть предметы заданий",
        ["enUS"] = true,
    },
    ["When this is checked, the Quest Item Buttons will fade and become transparent when not in use."] = {
        ["ruRU"] = "Когда включено, кнопки предметов заданий исчезают и становятся прозрачными при неиспользовании",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Enable Background"] = {
        ["ruRU"] = "Фон трекера",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker Background becomes visible."] = {
        ["ruRU"] = "Показать/скрыть фон трекера",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Enable Border"] = {
        ["ruRU"] = "Граница фона",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker Border becomes visible."] = {
        ["ruRU"] = "Показать/скрыть границу фона трекера",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Fade Background"] = {
        ["ruRU"] = "Скрыть фон и границу",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker Backdrop and Border (if enabled) will fade and become transparent when not in use."] = {
        ["ruRU"] = "Когда включено, фон и граница трекера исчезают и становятся прозрачными при неиспользовании",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Hide Tracker Sizer"] = {
        ["ruRU"] = "Скрыть сайзер трекера",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker Sizer that appears in the bottom or top right hand corner will be hidden."] = {
        ["ruRU"] = "Когда включено, скрывается сайзер (изменитель размера трекера), который отображается в правом нижнем или в правом верхнем углу",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Show Header For Empty Tracker"] = {
        ["ruRU"] = "Отображать при пустом трекере",
        ["enUS"] = true,
    },
    ["When this is enabled the Tracker Header will be visible even when no quests are being tracked versus the Tracker being hidden completely."] = {
        ["ruRU"] = "Когда включено, заголовок трекера будет виден, даже если в трекере нет отслеживаемых заданий",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Wrath of the Lich King only
    ["List Achievements First"] = {
        ["ruRU"] = "Достижения вверху",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker will list Achievements first then Quests."] = {
        ["ruRU"] = "Когда включено, достижения в трекере будут отображаться сверху заданий",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- VoiceOver Tracker Integration
    ["Sticky VoiceOver Frame"] = {
        ["ruRU"] = "Прикреплять окно VoiceOver",
        ["enUS"] = true,
    },
    ["When this is checked, the VoiceOver talking head / sound queue frame will be placed on the left or right side of the Questie Tracker depending on where the Tracker is placed on your screen."] = {
        ["ruRU"] = "Если включено, окно озвучки VoiceOver будет прикрепляться к левой или правой стороне трекера Questie в зависимости от его расположения на экране.",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Lock Tracker"] = {
        ["ruRU"] = "Заблокировать трекер",
        ["enUS"] = true,
    },
    ["When this is checked, the Questie Tracker is locked and you need to hold CTRL when you want to move it."] = {
        ["ruRU"] = "Когда это включено, то трекер заблокирован, и для его перемещения вам нужно зажать Ctrl",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Enable Tracker"] = {
        ["ruRU"] = "Включить трекер",
        ["enUS"] = true,
    },
    ["Enabling the Tracker will replace the default Blizzard Quest Tracker with the Questie Tracker.\n\nNOTE: Changing this setting will reload the UI."] = {
        ["ruRU"] = "После нажатия данной кнопки трекер Blizzard заменится трекером Questie.\n\nПРИМЕЧАНИЕ: Эта настройка перезапускает пользовательский интерфейс",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Reset Tracker"] = {
        ["ruRU"] = "Сброс позиции",
        ["enUS"] = true,
    },
    ["If the Questie Tracker is stuck offscreen or lost, you can reset it's location to the center of the screen with this button."] = {
        ["ruRU"] = "Если трекер исчез полностью или оказался за пределами экрана, то нажатие этой кнопки сбросит его положение в центр экрана (может потребоваться перезагрузка пользовательского интерфейса командой '/reload')",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Objective Color"] = {
        ["ruRU"] = "Цвет целей",
        ["enUS"] = true,
    },
    ["Change the color of Objectives in the Questie Tracker by how complete they are.\n\nNOTE: The Minimalistic option will not display the \"Blizzard Completion Text\" and just label the Quest as either \"Quest Complete!\" or \"Quest Failed!\"."] = {
        ["ruRU"] = "Изменение цвета целей заданий в трекере в зависимости от прогресса выполнения.\n\nПРИМЕЧАНИЕ: Настройка 'Минимализм' не будет отображать Blizzard-ский текст об окончании задания, вместо этого будут отображаться или 'Задание выполнено!', или 'Задание провалено!'",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Red to Green"] = {
        ["ruRU"] = "От красного к зеленому",
        ["enUS"] = true,
    },
    ["White"] = {
        ["ruRU"] = "Белый",
        ["enUS"] = true,
    },
    ["White and Green"] = {
        ["ruRU"] = "Белый и зеленый",
        ["enUS"] = true,
    },
    ["White to Green"] = {
        ["ruRU"] = "От белого к зеленому",
        ["enUS"] = true,
    },
    ["Minimalistic"] = {
        ["ruRU"] = "Минимализм",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Objective Sorting"] = {
        ["ruRU"] = "Сортировка целей",
        ["enUS"] = true,
    },
    -- Classic and TBC only --
    ["How Objectives are sorted in the Questie Tracker."] = {
        ["ruRU"] = "Выбор типа сортировки целей заданий в трекере",
        ["enUS"] = true,
    },
    -- Wrath of the Lich King only --
    ["How Objectives are sorted in the Questie Tracker.\n\nNOTE: This will not sort Achievements."] = {
        ["ruRU"] = "Выбор типа сортировки целей заданий в трекере.\n\nПРИМЕЧАНИЕ: Это не сортирует достижения",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["By %% Complete"] = {
        ["ruRU"] = "По %% выполнения",
        ["enUS"] = true,
    },
    ["By %% Complete (Reversed)"] = {
        ["ruRU"] = "По %% выполнения (убыв.)",
        ["enUS"] = true,
    },
    ["By Level"] = {
        ["ruRU"] = "По уровню",
        ["enUS"] = true,
    },
    ["By Level (Reversed)"] = {
        ["ruRU"] = "По уровню (убыв.)",
        ["enUS"] = true,
    },
    ["By Proximity"] = {
        ["ruRU"] = "По близости",
        ["enUS"] = true,
    },
    ["By Proximity (Reversed)"] = {
        ["ruRU"] = "По близости (убыв.)",
        ["enUS"] = true,
    },
    ["By Zone"] = {
        ["ruRU"] = "По игровой зоне",
        ["enUS"] = true,
    },
    ["By Zone Prox"] = {
        ["ruRU"] = "По дальности зоны",
        ["enUS"] = true,
    },
    ["By Zone Prox (Reversed)"] = {
        ["ruRU"] = "По дальности зоны (убыв.)",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Set |cFF54e33bTomTom|r Target"] = {
        ["ruRU"] = "Установить точку |cFF54e33bTomTom|r",
        ["enUS"] = true,
    },
    -- Classic and TBC only --
    ["This shortcut will set the TomTom arrow to point to either an NPC or the first incomplete Quest Objective (if location data is available)."] = {
        ["ruRU"] = "Сочетание клавиш для установки точки TomTom либо на NPC, либо на первую невыполненную цель задания (если имеются координаты)",
        ["enUS"] = true,
    },
    -- Wrath of the Lich King only --
    ["This shortcut will set the TomTom arrow to point to either an NPC or the first incomplete Quest Objective (if location data is available).\n\nNOTE: This will not work with Achievements."] = {
        ["ruRU"] = "Сочетание клавиш для установки точки TomTom либо на NPC, либо на первую невыполненную цель задания (если имеются координаты).\n\nПРИМЕЧАНИЕ: Это не работает с достижениями",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Classic and TBC only --
    ["Show in Quest Log"] = {
        ["ruRU"] = "Показать в журнале заданий",
        ["enUS"] = true,
    },
    -- Classic and TBC only --
    ["This shortcut will open the Quest Log with the clicked Quest selected."] = {
        ["ruRU"] = "Сочетание клавиш для открытия задания в журнале заданий",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Wrath of the Lich King only --
    ["Show Quest / Achievement"] = {
        ["ruRU"] = "Задание / Достижение",
        ["enUS"] = true,
    },
    -- Wrath of the Lich King only --
    ["This shortcut will open the Quest Log with the clicked Quest selected or open Achievements with the clicked Achievement selected."] = {
        ["ruRU"] = "Сочетание клавиш для открытия задания в журнале заданий или достижения в окне достижений",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Classic and TBC only --
    ["Untrack / Link Quest"] = {
        ["ruRU"] = "Отмена / Ссылка",
        ["enUS"] = true,
    },
    -- Classic and TBC only --
    ["This shortcut removes a Quest from the Questie Tracker when the chat input box is NOT visible, otherwise this will link a Quest to chat."] = {
        ["ruRU"] = "Сочетание клавиш для отмены отслеживания задания в трекере. Если активно поле ввода чата, то вместо отмены отслеживания в чат отправится ссылка на задание",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    -- Wrath of the Lich King only --
    ["Untrack / Link"] = {
        ["ruRU"] = "Отмена / Ссылка",
        ["enUS"] = true,
    },
    -- Wrath of the Lich King only --
    ["This shortcut removes a Quest or an Achievement from the Questie Tracker when the chat input box is NOT visible, otherwise this will link a Quest or an Achievement to chat."] = {
        ["ruRU"] = "Сочетание клавиш для отмены отслеживания задания или достижения в трекере. Если активно поле ввода чата, то вместо отмены отслеживания в чат отправится ссылка на задание или достижение",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Tracker Growth Direction"] = {
        ["ruRU"] = "Изменение размера трекера",
        ["enUS"] = true,
    },
    ["This determines the direction in which the Questie Tracker grows when you add or remove Quests. For example, if you use the 'Up & Right' option then the ideal place for the Tracker should be in the lower left-hand corner of your screen. This allows the 'Sizer Mode: Auto' to push the Tracker Height and Width 'Up & Right' so the Tracker doesn't inadvertently cover up elements of your UI."] = {
        ["ruRU"] = "Определяет направление, в котором изменяется размер трекера при добавлении или удалении заданий. Например, при использовании значения 'Вверх и вправо' идеальным расположением для трекера будет нижний левый угол вашего экрана. Это позволяет сайзеру (изменитель размера трекера) в режиме 'Авто' выставлять высоту и ширину трекера 'Вверх и вправо' так, чтобы трекер случайно не скрыл элементы вашего интерфейса.",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Up & Right"] = {
        ["ruRU"] = "Вверх и вправо",
        ["enUS"] = true,
    },
    ["Up & Left"] = {
        ["ruRU"] = "Вверх и влево",
        ["enUS"] = true,
    },
    ["Down & Right"] = {
        ["ruRU"] = "Вниз и вправо",
        ["enUS"] = true,
    },
    ["Down & Left"] = {
        ["ruRU"] = "Вниз и влево",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font Size for Active Quests Header"] = {
        ["ruRU"] = "Размер шрифта заголовка",
        ["enUS"] = true,
    },
    ["The font size used for the Active Quests Header."] = {
        ["ruRU"] = "Размер шрифта, используемого в заголовке 'Активные задания'",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font for Active Quests Header"] = {
        ["ruRU"] = "Шрифт заголовка",
        ["enUS"] = true,
    },
    ["The font used for the Active Quests Header."] = {
        ["ruRU"] = "Шрифт, используемый в заголовке 'Активные задания'",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font Size for Zone Names"] = {
        ["ruRU"] = "Размер шрифта названий игровых зон",
        ["enUS"] = true,
    },
    ["The font size used for zone names."] = {
        ["ruRU"] = "Размер шрифта, используемого в названиях игровых зон",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font for Zone Names"] = {
        ["ruRU"] = "Шрифт названий игровых зон",
        ["enUS"] = true,
    },
    ["The font used for zone names."] = {
        ["ruRU"] = "Шрифт, используемый в названиях игровых зон",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font Size for Quest Titles"] = {
        ["ruRU"] = "Размер шрифта названий заданий",
        ["enUS"] = true,
    },
    ["The font size used for Quest Titles.\n\nNOTE: Objective font size will auto adjust to less than or equal to Quest font size. This is necessary to avoid any text collisions and formatting abnormalities."] = {
        ["ruRU"] = "Размер шрифта, используемого в названиях заданий.\n\nПРИМЕЧАНИЕ: Размер шрифта целей будет автоматически скорректирован до значения меньше или равно 'Размер шрифта названий заданий'. Это необходимо для того, чтобы избежать любых проблем с текстом и форматированием",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font for Quest Titles"] = {
        ["ruRU"] = "Шрифт названий заданий",
        ["enUS"] = true,
    },
    ["The font used for Quest Titles."] = {
        ["ruRU"] = "Шрифт, используемый в названиях заданий",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font Size for Objectives"] = {
        ["ruRU"] = "Размер шрифта целей",
        ["enUS"] = true,
    },
    ["The font size used for Objectives.\n\nNOTE: Objective font size will auto adjust to less than or equal to Quest font size. This is necessary to avoid any text collisions and formatting abnormalities."] = {
        ["ruRU"] = "Размер шрифта, используемого в наименованиях целей заданий.\n\nПРИМЕЧАНИЕ: Размер шрифта целей будет автоматически скорректирован до значения меньше или равно 'Размер шрифта названий заданий'. Это необходимо для того, чтобы избежать любых проблем с текстом и форматированием",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Font for Objectives"] = {
        ["ruRU"] = "Шрифт целей",
        ["enUS"] = true,
    },
    ["The font used for Objectives."] = {
        ["ruRU"] = "Шрифт, используемый в наименовании целей",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Padding Between Quests"] = {
        ["ruRU"] = "Отступ между заданиями",
        ["enUS"] = true,
    },
    ["The amount of padding between Quests in the Questie Tracker.\n\nNOTE: Changing this setting while in Sizer Manual Mode will reset the Sizer back to Auto Mode"] = {
        ["ruRU"] = "Установка отступа между заданиями в трекере.\n\nПРИМЕЧАНИЕ: Если сайзер (изменитель размера трекера) в ручном режиме, то изменение этой настройки сбросит режим сайзера на автоматический",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Outline for Zones, Titles, and Objectives"] = {
        ["ruRU"] = "Обводка шрифтов",
        ["enUS"] = true,
    },
    ["The outline used for Quest Zones, Titles, and Objectives in the Questie Tracker."] = {
        ["ruRU"] = "Обводка для шрифтов названий игровых зон, названий заданий и целей",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Tracker Backdrop Alpha"] = {
        ["ruRU"] = "Непрозрачность фона",
        ["enUS"] = true,
    },
    ["The alpha level of the Questie Trackers backdrop. A setting of 100 percent is fully visible."] = {
        ["ruRU"] = "Уровень непрозрачности фона трекера",
        ["enUS"] = true,
    },
    ---------------------------------------------------------
    ["Tracker Height Ratio"] = {
        ["ruRU"] = "Соотношение высоты трекера",
        ["enUS"] = true,
    },
    ["The height of the Questie Tracker based on percentage of usable screen height. A setting of 100 percent would make the Tracker fill the players entire screen height.\n\nNOTE: This setting only applies while in Sizer Mode: Auto"] = {
        ["ruRU"] = "Высота трекера, основанная на процентах от высоты экрана. Значение 100 заставит трекер заполнять всю высоту экрана.\n\nПРИМЕЧАНИЕ: Эта настройка работает только тогда, когда сайзер (изменитель размера трекера) в автоматическом режиме",
        ["enUS"] = true,
    },
    ["Font Options"] = {
        ["ruRU"] = "Настройки шрифтов",
        ["enUS"] = true,
    },
    ["Quest Options"] = {
        ["ruRU"] = "Настройки заданий",
        ["enUS"] = true,
    },
    ["Quest and Achievement Options"] = {
        ["ruRU"] = "Настройки заданий и достижений",
        ["enUS"] = true,
    },
    ["Tracker Window Options"] = {
        ["ruRU"] = "Настройки окна трекера",
        ["enUS"] = true,
    },
    ["Tracker Background"] = {
        ["ruRU"] = "Фон трекера",
        ["enUS"] = true,
    },
    ["Tracker Header"] = {
        ["ruRU"] = "Заголовок трекера",
        ["enUS"] = true,
    },
}

for k, v in pairs(trackerOptionsLocales) do
    l10n.translations[k] = v
end
