---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local northrendLocales = {
    ["Zul'Drak"] = {
        ["ruRU"] = "Зул'Драк",
        ["enUS"] = true,
    },
    ["Grizzly Hills"] = {
        ["ruRU"] = "Седые холмы",
        ["enUS"] = true,
    },
    ["Grizzlemaw"] = {
        ["ruRU"] = "Седая Пасть",
        ["enUS"] = true,
    },
    ["Howling Fjord"] = {
        ["ruRU"] = "Ревущий фьорд",
        ["enUS"] = true,
    },
    ["Crystalsong Forest"] = {
        ["ruRU"] = "Лес Хрустальной Песни",
        ["enUS"] = true,
    },
    ["The Frozen Sea"] = {
        ["ruRU"] = "Ледяное море",
        ["enUS"] = true,
    },
    ["Daggercap Bay"] = {
        ["ruRU"] = "Бухта Кинжалов",
        ["enUS"] = true,
    },
    ["Valgarde"] = {
        ["ruRU"] = "Валгард",
        ["enUS"] = true,
    },
    ["Wyrmskull Village"] = {
        ["ruRU"] = "Деревня Драконьего Черепа",
        ["enUS"] = true,
    },
    ["Nifflevar"] = {
        ["ruRU"] = "Ниффлвар",
        ["enUS"] = true,
    },
    ["Falls of Ymiron"] = {
        ["ruRU"] = "Водопады Имирона",
        ["enUS"] = true,
    },
    ["Echo Reach"] = {
        ["ruRU"] = "Край Эха",
        ["enUS"] = true,
    },
    ["The Isle of Spears"] = {
        ["ruRU"] = "Остров Копий",
        ["enUS"] = true,
    },
    ["Kamagua"] = {
        ["ruRU"] = "Камагуа",
        ["enUS"] = true,
    },
    ["Garvan's Reef"] = {
        ["ruRU"] = "Риф Гарвана",
        ["enUS"] = true,
    },
    ["Scalawag Point"] = {
        ["ruRU"] = "Лагерь Скалаваг",
        ["enUS"] = true,
    },
    ["New Agamand"] = {
        ["ruRU"] = "Новый Агамонд",
        ["enUS"] = true,
    },
    ["The Ancient Lift"] = {
        ["ruRU"] = "Древний подъемник",
        ["enUS"] = true,
    },
    ["Westguard Turret"] = {
        ["ruRU"] = "Башня Западной Стражи",
        ["enUS"] = true,
    },
    ["Halgrind"] = {
        ["ruRU"] = "Халгринд",
        ["enUS"] = true,
    },
    ["The Laughing Stand"] = {
        ["ruRU"] = "Веселая стоянка",
        ["enUS"] = true,
    },
    ["Baelgun's Excavation Site"] = {
        ["ruRU"] = "Раскопки Бейлгуна",
        ["enUS"] = true,
    },
    ["Explorers' League Outpost"] = {
        ["ruRU"] = "Лагерь Лиги Исследователей",
        ["enUS"] = true,
    },
    ["Westguard Keep"] = {
        ["ruRU"] = "Крепость Западной Стражи",
        ["enUS"] = true,
    },
    ["Steel Gate"] = {
        ["ruRU"] = "Стальные ворота",
        ["enUS"] = true,
    },
    ["Vengeance Landing"] = {
        ["ruRU"] = "Лагерь Возмездия",
        ["enUS"] = true,
    },
    ["Baleheim"] = {
        ["ruRU"] = "Гибльхейм",
        ["enUS"] = true,
    },
    ["Skorn"] = {
        ["ruRU"] = "Скорн",
        ["enUS"] = true,
    },
    ["Fort Wildervar"] = {
        ["ruRU"] = "Крепость Вилдервар",
        ["enUS"] = true,
    },
    ["Vileprey Village"] = {
        ["ruRU"] = "Деревня Жестокой Травли",
        ["enUS"] = true,
    },
    ["Ivald's Ruin"] = {
        ["ruRU"] = "Руины Ивальда",
        ["enUS"] = true,
    },
    ["Gjalerbron"] = {
        ["ruRU"] = "Гьялерброн",
        ["enUS"] = true,
    },
    ["Tomb of the Lost Kings"] = {
        ["ruRU"] = "Могила Побежденных Королей",
        ["enUS"] = true,
    },
    ["Camp Winterhoof"] = {
        ["ruRU"] = "Лагерь Заиндевевшего Копыта",
        ["enUS"] = true,
    },
    ["Development Land"] = {
        ["ruRU"] = "Зона разработчика",
        ["enUS"] = true,
    },
    ["Mightstone Quarry"] = {
        ["ruRU"] = "Карьер Камня Силы",
        ["enUS"] = true,
    },
    ["Bloodspore Plains"] = {
        ["ruRU"] = "Равнины Кровавых Спор",
        ["enUS"] = true,
    },
    ["Gammoth"] = {
        ["ruRU"] = "Гаммот",
        ["enUS"] = true,
    },
    ["Amber Ledge"] = {
        ["ruRU"] = "Янтарная гряда",
        ["enUS"] = true,
    },
    ["Coldarra"] = {
        ["ruRU"] = "Хладарра",
        ["enUS"] = true,
    },
    ["The Westrift"] = {
        ["ruRU"] = "Западная расселина",
        ["enUS"] = true,
    },
    ["The Transitus Stair"] = {
        ["ruRU"] = "Промежуточная лестница",
        ["enUS"] = true,
    },
    ["Coast of Echoes"] = {
        ["ruRU"] = "Берег Эха",
        ["enUS"] = true,
    },
    ["Riplash Strand"] = {
        ["ruRU"] = "Берег Терзающего Бича",
        ["enUS"] = true,
    },
    ["Riplash Ruins"] = {
        ["ruRU"] = "Руины Терзающего Бича",
        ["enUS"] = true,
    },
    ["Coast of Idols"] = {
        ["ruRU"] = "Берег истуканов",
        ["enUS"] = true,
    },
    ["Pal'ea"] = {
        ["ruRU"] = "Пал'иа",
        ["enUS"] = true,
    },
    ["Valiance Keep"] = {
        ["ruRU"] = "Крепость Отваги",
        ["enUS"] = true,
    },
    ["Winterfin Village"] = {
        ["ruRU"] = "Деревня Зимних Плавников",
        ["enUS"] = true,
    },
    ["Taunka'le Village"] = {
        ["ruRU"] = "Деревня Таунка'ле",
        ["enUS"] = true,
    },
    ["Magnamoth Caverns"] = {
        ["ruRU"] = "Пещеры Магнамух",
        ["enUS"] = true,
    },
    ["Coldrock Quarry"] = {
        ["ruRU"] = "Карьер Ледяного Булыжника",
        ["enUS"] = true,
    },
    ["Njord's Breath Bay"] = {
        ["ruRU"] = "Бухта Дыхания Ньорда",
        ["enUS"] = true,
    },
    ["Kaskala"] = {
        ["ruRU"] = "Каскала",
        ["enUS"] = true,
    },
    ["Transborea"] = {
        ["ruRU"] = "Трансборея",
        ["enUS"] = true,
    },
    ["Ember Clutch"] = {
        ["ruRU"] = "Пылающее Гнездовье",
        ["enUS"] = true,
    },
    ["Derelict Strand"] = {
        ["ruRU"] = "Обнажившееся дно",
        ["enUS"] = true,
    },
    ["The Frozen Glade"] = {
        ["ruRU"] = "Заиндевевшая поляна",
        ["enUS"] = true,
    },
    ["The Vibrant Glade"] = {
        ["ruRU"] = "Светлая поляна",
        ["enUS"] = true,
    },
    ["The Twisted Glade"] = {
        ["ruRU"] = "Холмистая поляна",
        ["enUS"] = true,
    },
    ["Rivenwood"] = {
        ["ruRU"] = "Вырубки",
        ["enUS"] = true,
    },
    ["Caldemere Lake"] = {
        ["ruRU"] = "Озеро Холдомир",
        ["enUS"] = true,
    },
    ["Utgarde Catacombs"] = {
        ["ruRU"] = "Катакомбы Утгард",
        ["enUS"] = true,
    },
    ["Shield Hill"] = {
        ["ruRU"] = "Заградительный холм",
        ["enUS"] = true,
    },
    ["Lake Cauldros"] = {
        ["ruRU"] = "Озеро Колдрос",
        ["enUS"] = true,
    },
    ["Cauldros Isle"] = {
        ["ruRU"] = "Остров Колдрос",
        ["enUS"] = true,
    },
    ["Bleeding Vale"] = {
        ["ruRU"] = "Кровоточащая долина",
        ["enUS"] = true,
    },
    ["Giants' Run"] = {
        ["ruRU"] = "Тропа Великанов",
        ["enUS"] = true,
    },
    ["Apothecary Camp"] = {
        ["ruRU"] = "Аптекарский поселок",
        ["enUS"] = true,
    },
    ["Ember Spear Tower"] = {
        ["ruRU"] = "Тлеющая башня",
        ["enUS"] = true,
    },
    ["Shattered Straits"] = {
        ["ruRU"] = "Пролив Кораблекрушений",
        ["enUS"] = true,
    },
    ["Gjalerhorn"] = {
        ["ruRU"] = "Гьялерхорн",
        ["enUS"] = true,
    },
    ["Frostblade Peak"] = {
        ["ruRU"] = "Вершина Ледяного Клинка",
        ["enUS"] = true,
    },
    ["West Spear Tower"] = {
        ["ruRU"] = "Западная башня",
        ["enUS"] = true,
    },
    ["North Spear Tower"] = {
        ["ruRU"] = "Северная башня",
        ["enUS"] = true,
    },
    ["Chillmere Coast"] = {
        ["ruRU"] = "Берег Стылой Межи",
        ["enUS"] = true,
    },
    ["Whisper Gulch"] = {
        ["ruRU"] = "Шепчущая теснина",
        ["enUS"] = true,
    },
    ["Sub zone"] = {
        ["ruRU"] = "Sub zone",
        ["enUS"] = true,
    },
    ["Winter's Terrace"] = {
        ["ruRU"] = "Зимняя терраса",
        ["enUS"] = true,
    },
    ["The Waking Halls"] = {
        ["ruRU"] = "Чертоги Пробуждения",
        ["enUS"] = true,
    },
    ["Sorlof's Strand"] = {
        ["ruRU"] = "Берег Сорлофа",
        ["enUS"] = true,
    },
    ["Frostblade Pass"] = {
        ["ruRU"] = "Перевал Ледяного Клинка",
        ["enUS"] = true,
    },
    ["Claytön's WoWEdit Land"] = {
        ["ruRU"] = "Clayton's WoWEdit Land",
        ["enUS"] = true,
    },
    ["Winterfin Caverns"] = {
        ["ruRU"] = "Пещеры Зимних Плавников",
        ["enUS"] = true,
    },
    ["Glimmer Bay"] = {
        ["ruRU"] = "Мерцающая бухта",
        ["enUS"] = true,
    },
    ["Winterfin Retreat"] = {
        ["ruRU"] = "Приют Зимних Плавников",
        ["enUS"] = true,
    },
    ["The Culling of Stratholme"] = {
        ["ruRU"] = "Очищение Стратхольма",
        ["enUS"] = true,
    },
    ["Sands of Nasam"] = {
        ["ruRU"] = "Пески Назама",
        ["enUS"] = true,
    },
    ["Krom's Landing"] = {
        ["ruRU"] = "Лагерь Крома",
        ["enUS"] = true,
    },
    ["Nasam's Talon"] = {
        ["ruRU"] = "Коготь Назама",
        ["enUS"] = true,
    },
    ["Echo Cove"] = {
        ["ruRU"] = "Бухта Эха",
        ["enUS"] = true,
    },
    ["Beryl Point"] = {
        ["ruRU"] = "Берилловый лагерь",
        ["enUS"] = true,
    },
    ["Garrosh's Landing"] = {
        ["ruRU"] = "Лагерь Гарроша",
        ["enUS"] = true,
    },
    ["Warsong Jetty"] = {
        ["ruRU"] = "Пристань Песни Войны",
        ["enUS"] = true,
    },
    ["Fizzcrank Airstrip"] = {
        ["ruRU"] = "Взлетная полоса Выкрутеня",
        ["enUS"] = true,
    },
    ["Lake Kum'uya"] = {
        ["ruRU"] = "Озеро Кум'уа",
        ["enUS"] = true,
    },
    ["Farshire Fields"] = {
        ["ruRU"] = "Поля Далечья",
        ["enUS"] = true,
    },
    ["Farshire"] = {
        ["ruRU"] = "Далечье",
        ["enUS"] = true,
    },
    ["Farshire Lighthouse"] = {
        ["ruRU"] = "Маяк Далечья",
        ["enUS"] = true,
    },
    ["Unu'pe"] = {
        ["ruRU"] = "Уну'пе",
        ["enUS"] = true,
    },
    ["Death's Stand"] = {
        ["ruRU"] = "Стоянка Смерти",
        ["enUS"] = true,
    },
    ["The Abandoned Reach"] = {
        ["ruRU"] = "Покинутый предел",
        ["enUS"] = true,
    },
    ["Scalding Pools"] = {
        ["ruRU"] = "Жгучие пруды",
        ["enUS"] = true,
    },
    ["Transitus Shield"] = {
        ["ruRU"] = "Маскировочный щит",
        ["enUS"] = true,
    },
    ["Bor'gorok Outpost"] = {
        ["ruRU"] = "Застава Бор'горока",
        ["enUS"] = true,
    },
    ["Magmoth"] = {
        ["ruRU"] = "Магмот",
        ["enUS"] = true,
    },
    ["The Dens of Dying"] = {
        ["ruRU"] = "Кельи Смерти",
        ["enUS"] = true,
    },
    ["Temple City of En'kilah"] = {
        ["ruRU"] = "Храмовый город Эн'кила",
        ["enUS"] = true,
    },
    ["The Wailing Ziggurat"] = {
        ["ruRU"] = "Стонущий зиккурат",
        ["enUS"] = true,
    },
    ["Steeljaw's Caravan"] = {
        ["ruRU"] = "Караван Стальной Челюсти",
        ["enUS"] = true,
    },
    ["Naxxanar"] = {
        ["ruRU"] = "Наксанар",
        ["enUS"] = true,
    },
    ["Warsong Hold"] = {
        ["ruRU"] = "Крепость Песни Войны",
        ["enUS"] = true,
    },
    ["Plains of Nasam"] = {
        ["ruRU"] = "Равнины Назама",
        ["enUS"] = true,
    },
    ["Ruins of Eldra'nath"] = {
        ["ruRU"] = "Руины Элдра'ната",
        ["enUS"] = true,
    },
    ["Charred Rise"] = {
        ["ruRU"] = "Обугленная вершина",
        ["enUS"] = true,
    },
    ["Blistering Pool"] = {
        ["ruRU"] = "Кипящий пруд",
        ["enUS"] = true,
    },
    ["Frozen Reach"] = {
        ["ruRU"] = "Студеный предел",
        ["enUS"] = true,
    },
    ["Torp's Farm"] = {
        ["ruRU"] = "Ферма Торпа",
        ["enUS"] = true,
    },
    ["Warsong Granary"] = {
        ["ruRU"] = "Амбар Песни Войны",
        ["enUS"] = true,
    },
    ["Warsong Slaughterhouse"] = {
        ["ruRU"] = "Скотобойня Песни Войны",
        ["enUS"] = true,
    },
    ["Warsong Farms Outpost"] = {
        ["ruRU"] = "Застава у ферм Песни войны",
        ["enUS"] = true,
    },
    ["West Point Station"] = {
        ["ruRU"] = "Западная станция",
        ["enUS"] = true,
    },
    ["Mid Point Station"] = {
        ["ruRU"] = "Центральная станция",
        ["enUS"] = true,
    },
    ["South Point Station"] = {
        ["ruRU"] = "Южная станция",
        ["enUS"] = true,
    },
    ["D.E.H.T.A. Encampment"] = {
        ["ruRU"] = "Лагерь Д.Э.Г.О.Ж.",
        ["enUS"] = true,
    },
    ["Kaw's Roost"] = {
        ["ruRU"] = "Гнездо Кау",
        ["enUS"] = true,
    },
    ["Moa'ki Harbor"] = {
        ["ruRU"] = "Гавань Моа'ки",
        ["enUS"] = true,
    },
    ["Indu'le Village"] = {
        ["ruRU"] = "Деревня Инду'ле",
        ["enUS"] = true,
    },
    ["Snowfall Glade"] = {
        ["ruRU"] = "Поляна Снегопада",
        ["enUS"] = true,
    },
    ["The Half Shell"] = {
        ["ruRU"] = "Половина Оболочки",
        ["enUS"] = true,
    },
    ["Surge Needle"] = {
        ["ruRU"] = "Волноловы",
        ["enUS"] = true,
    },
    ["Moonrest Gardens"] = {
        ["ruRU"] = "Сады Лунного Покоя",
        ["enUS"] = true,
    },
    ["Stars' Rest"] = {
        ["ruRU"] = "Покой Звезд",
        ["enUS"] = true,
    },
    ["Westfall Brigade Encampment"] = {
        ["ruRU"] = "Лагерь дружины Западного Края",
        ["enUS"] = true,
    },
    ["Lothalor Woodlands"] = {
        ["ruRU"] = "Лоталорское редколесье",
        ["enUS"] = true,
    },
    ["Icemist Falls"] = {
        ["ruRU"] = "Водопады Ледяной Пыли",
        ["enUS"] = true,
    },
    ["The Pit of Narjun"] = {
        ["ruRU"] = "Провал Наржуна",
        ["enUS"] = true,
    },
    ["Lake Indu'le"] = {
        ["ruRU"] = "Озеро Инду'ле",
        ["enUS"] = true,
    },
    ["Ruby Dragonshrine"] = {
        ["ruRU"] = "Рубиновое святилище драконов",
        ["enUS"] = true,
    },
    ["Fordragon Hold"] = {
        ["ruRU"] = "Крепость Фордрагона",
        ["enUS"] = true,
    },
    ["Kor'kron Vanguard"] = {
        ["ruRU"] = "Отряд кор'крона",
        ["enUS"] = true,
    },
    ["The Court of Skulls"] = {
        ["ruRU"] = "Двор Черепов",
        ["enUS"] = true,
    },
    ["Galakrond's Rest"] = {
        ["ruRU"] = "Покой Галакронда",
        ["enUS"] = true,
    },
    ["The Wicked Coil"] = {
        ["ruRU"] = "Пагубный Серпантин",
        ["enUS"] = true,
    },
    ["Bronze Dragonshrine"] = {
        ["ruRU"] = "Бронзовое святилище драконов",
        ["enUS"] = true,
    },
    ["The Mirror of Dawn"] = {
        ["ruRU"] = "Зеркало Рассвета",
        ["enUS"] = true,
    },
    ["Wintergarde Keep"] = {
        ["ruRU"] = "Крепость Стражей Зимы",
        ["enUS"] = true,
    },
    ["Wintergarde Mine"] = {
        ["ruRU"] = "Рудник Стражей Зимы",
        ["enUS"] = true,
    },
    ["Emerald Dragonshrine"] = {
        ["ruRU"] = "Изумрудное святилище драконов",
        ["enUS"] = true,
    },
    ["New Hearthglen"] = {
        ["ruRU"] = "Новый Дольный Очаг",
        ["enUS"] = true,
    },
    ["Crusader's Landing"] = {
        ["ruRU"] = "Стоянка рыцарей",
        ["enUS"] = true,
    },
    ["Azure Dragonshrine"] = {
        ["ruRU"] = "Лазуритовое святилище драконов",
        ["enUS"] = true,
    },
    ["The Forgotten Shore"] = {
        ["ruRU"] = "Забытое взморье",
        ["enUS"] = true,
    },
    ["Venomspite"] = {
        ["ruRU"] = "Ядозлобь",
        ["enUS"] = true,
    },
    ["The Crystal Vice"] = {
        ["ruRU"] = "Ущелье порочных кристаллов",
        ["enUS"] = true,
    },
    ["The Carrion Fields"] = {
        ["ruRU"] = "Поля Падальщиков",
        ["enUS"] = true,
    },
    ["Onslaught Base Camp"] = {
        ["ruRU"] = "Лагерь Алого Натиска",
        ["enUS"] = true,
    },
    ["Thorson's Post"] = {
        ["ruRU"] = "Застава Торсона",
        ["enUS"] = true,
    },
    ["Light's Trust"] = {
        ["ruRU"] = "Опора Света",
        ["enUS"] = true,
    },
    ["Frostmourne Cavern"] = {
        ["ruRU"] = "Пещера Ледяной Скорби",
        ["enUS"] = true,
    },
    ["Scarlet Point"] = {
        ["ruRU"] = "Застава Алого ордена",
        ["enUS"] = true,
    },
    ["Jintha'kalar"] = {
        ["ruRU"] = "Джинта'калар",
        ["enUS"] = true,
    },
    ["Ice Heart Cavern"] = {
        ["ruRU"] = "Пещера Ледяного Сердца",
        ["enUS"] = true,
    },
    ["Wintergrasp"] = {
        ["ruRU"] = "Озеро Ледяных Оков",
        ["enUS"] = true,
    },
    ["Kili'ua's Atoll"] = {
        ["ruRU"] = "Атолл Кили'уа",
        ["enUS"] = true,
    },
    ["Silverbrook"] = {
        ["ruRU"] = "Среброречье",
        ["enUS"] = true,
    },
    ["Vordrassil's Heart"] = {
        ["ruRU"] = "Сердце Фордрассила",
        ["enUS"] = true,
    },
    ["Vordrassil's Limb"] = {
        ["ruRU"] = "Ветви Фордрассила",
        ["enUS"] = true,
    },
    ["Amberpine Lodge"] = {
        ["ruRU"] = "Приют Янтарной Сосны",
        ["enUS"] = true,
    },
    ["Solstice Village"] = {
        ["ruRU"] = "Деревня Солнцестояния",
        ["enUS"] = true,
    },
    ["Conquest Hold"] = {
        ["ruRU"] = "Крепость Завоевателей",
        ["enUS"] = true,
    },
    ["Voldrune"] = {
        ["ruRU"] = "Волдрун",
        ["enUS"] = true,
    },
    ["Granite Springs"] = {
        ["ruRU"] = "Гранитные ключи",
        ["enUS"] = true,
    },
    ["Zeb'Halak"] = {
        ["ruRU"] = "Зеб'Халак",
        ["enUS"] = true,
    },
    ["Camp Oneqwah"] = {
        ["ruRU"] = "Лагерь Уанква",
        ["enUS"] = true,
    },
    ["Eastwind Shore"] = {
        ["ruRU"] = "Побережье Восточного Ветра",
        ["enUS"] = true,
    },
    ["Boulder Hills"] = {
        ["ruRU"] = "Каменистые холмы",
        ["enUS"] = true,
    },
    ["Rage Fang Shrine"] = {
        ["ruRU"] = "Святилище Красного Клыка",
        ["enUS"] = true,
    },
    ["Drakil'jin Ruins"] = {
        ["ruRU"] = "Руины Дракил'джин",
        ["enUS"] = true,
    },
    ["Blackriver Logging Camp"] = {
        ["ruRU"] = "Лесопилка Черноречья",
        ["enUS"] = true,
    },
    ["Heart's Blood Shrine"] = {
        ["ruRU"] = "Святилище Кровавого Сердца",
        ["enUS"] = true,
    },
    ["Hollowstone Mine"] = {
        ["ruRU"] = "Рудник Полого Камня",
        ["enUS"] = true,
    },
    ["Dun Argol"] = {
        ["ruRU"] = "Дун Аргол",
        ["enUS"] = true,
    },
    ["Thor Modan"] = {
        ["ruRU"] = "Тор Модан",
        ["enUS"] = true,
    },
    ["Blue Sky Logging Grounds"] = {
        ["ruRU"] = "Лесозаготовки Синего Неба",
        ["enUS"] = true,
    },
    ["Maw of Neltharion"] = {
        ["ruRU"] = "Пасть Нелтариона",
        ["enUS"] = true,
    },
    ["The Briny Pinnacle"] = {
        ["ruRU"] = "Соленая вершина",
        ["enUS"] = true,
    },
    ["Glittering Strand"] = {
        ["ruRU"] = "Сверкающее взморье",
        ["enUS"] = true,
    },
    ["Iskaal"] = {
        ["ruRU"] = "Искаал",
        ["enUS"] = true,
    },
    ["Dragon's Fall"] = {
        ["ruRU"] = "Драконья погибель",
        ["enUS"] = true,
    },
    ["The Oculus"] = {
        ["ruRU"] = "Окулус",
        ["enUS"] = true,
    },
    ["Prospector's Point"] = {
        ["ruRU"] = "Лагерь горняков",
        ["enUS"] = true,
    },
    ["Coldwind Heights"] = {
        ["ruRU"] = "Морозные выси",
        ["enUS"] = true,
    },
    ["Redwood Trading Post"] = {
        ["ruRU"] = "Торговая лавка Красного леса",
        ["enUS"] = true,
    },
    ["Vengeance Pass"] = {
        ["ruRU"] = "Перевал Возмездия",
        ["enUS"] = true,
    },
    ["Dawn's Reach"] = {
        ["ruRU"] = "Рассветный край",
        ["enUS"] = true,
    },
    ["Heartwood Trading Post"] = {
        ["ruRU"] = "Торговая лавка Чащи Леса",
        ["enUS"] = true,
    },
    ["Evergreen Trading Post"] = {
        ["ruRU"] = "Торговая лавка Вечнозеленого леса",
        ["enUS"] = true,
    },
    ["Spruce Point Post"] = {
        ["ruRU"] = "Застава еловой макушки",
        ["enUS"] = true,
    },
    ["White Pine Trading Post"] = {
        ["ruRU"] = "Торговая лавка Белой Сосны",
        ["enUS"] = true,
    },
    ["Aspen Grove Post"] = {
        ["ruRU"] = "Застава Тополиной рощи",
        ["enUS"] = true,
    },
    ["Forest's Edge Post"] = {
        ["ruRU"] = "Застава на опушке",
        ["enUS"] = true,
    },
    ["Eldritch Heights"] = {
        ["ruRU"] = "Зловещая возвышенность",
        ["enUS"] = true,
    },
    ["Venture Bay"] = {
        ["ruRU"] = "Бухта торговцев",
        ["enUS"] = true,
    },
    ["Wintergarde Crypt"] = {
        ["ruRU"] = "Склеп Стражей Зимы",
        ["enUS"] = true,
    },
    ["Bloodmoon Isle"] = {
        ["ruRU"] = "Остров Кровавой Луны",
        ["enUS"] = true,
    },
    ["Shadowfang Tower"] = {
        ["ruRU"] = "Башня Темного Клыка",
        ["enUS"] = true,
    },
    ["Wintergarde Mausoleum"] = {
        ["ruRU"] = "Усыпальница Стражей Зимы",
        ["enUS"] = true,
    },
    ["Duskhowl Den"] = {
        ["ruRU"] = "Логово Ночного Воя",
        ["enUS"] = true,
    },
    ["The Conquest Pit"] = {
        ["ruRU"] = "Бойцовская яма",
        ["enUS"] = true,
    },
    ["The Path of Iron"] = {
        ["ruRU"] = "Путь Железа",
        ["enUS"] = true,
    },
    ["Ruins of Tethys"] = {
        ["ruRU"] = "Руины Тетиса",
        ["enUS"] = true,
    },
    ["Silverbrook Hills"] = {
        ["ruRU"] = "Холмы Среброречья",
        ["enUS"] = true,
    },
    ["The Broken Bluffs"] = {
        ["ruRU"] = "Изрезанные утесы",
        ["enUS"] = true,
    },
    ["7th Legion Front"] = {
        ["ruRU"] = "Передовая 7-го легиона",
        ["enUS"] = true,
    },
    ["The Dragon Wastes"] = {
        ["ruRU"] = "Драконьи пустоши",
        ["enUS"] = true,
    },
    ["Ruins of Drak'Zin"] = {
        ["ruRU"] = "Руины Драк'Зина",
        ["enUS"] = true,
    },
    ["Drak'Mar Lake"] = {
        ["ruRU"] = "Озеро Драк'Мар",
        ["enUS"] = true,
    },
    ["Dragonspine Tributary"] = {
        ["ruRU"] = "Кладовая Драконьего Хребта",
        ["enUS"] = true,
    },
    ["Drak'ural"] = {
        ["ruRU"] = "Драк'урал",
        ["enUS"] = true,
    },
    ["Thorvald's Camp"] = {
        ["ruRU"] = "Лагерь Торвальда",
        ["enUS"] = true,
    },
    ["Ghostblade Post"] = {
        ["ruRU"] = "Застава Призрачного Клинка",
        ["enUS"] = true,
    },
    ["Ashwood Post"] = {
        ["ruRU"] = "Ясеневая застава",
        ["enUS"] = true,
    },
    ["Lydell's Ambush"] = {
        ["ruRU"] = "Засада Лиделла",
        ["enUS"] = true,
    },
    ["Harkor's Camp"] = {
        ["ruRU"] = "Лагерь Харкора",
        ["enUS"] = true,
    },
    ["Vordrassil Pass"] = {
        ["ruRU"] = "Перевал Фордрассил",
        ["enUS"] = true,
    },
    ["Ruuna's Camp"] = {
        ["ruRU"] = "Лагерь Рууны",
        ["enUS"] = true,
    },
    ["Shrine of Scales"] = {
        ["ruRU"] = "Святилище Чешуи",
        ["enUS"] = true,
    },
    ["Drak'atal Passage"] = {
        ["ruRU"] = "Перевал Драк'атала",
        ["enUS"] = true,
    },
    ["The Argent Stand"] = {
        ["ruRU"] = "Серебряная застава",
        ["enUS"] = true,
    },
    ["Altar of Sseratus"] = {
        ["ruRU"] = "Алтарь Шшератуса",
        ["enUS"] = true,
    },
    ["Drak'Sotra Fields"] = {
        ["ruRU"] = "Поля Драк'Сотры",
        ["enUS"] = true,
    },
    ["Drak'Sotra"] = {
        ["ruRU"] = "Драк'Сотра",
        ["enUS"] = true,
    },
    ["Drak'Agal"] = {
        ["ruRU"] = "Драк'Агал",
        ["enUS"] = true,
    },
    ["The Avalanche"] = {
        ["ruRU"] = "Застывшая лавина",
        ["enUS"] = true,
    },
    ["Nesingwary Base Camp"] = {
        ["ruRU"] = "Лагерь Эрнестуэя",
        ["enUS"] = true,
    },
    ["The Seabreach Flow"] = {
        ["ruRU"] = "Разлом Морского Потока",
        ["enUS"] = true,
    },
    ["The Bones of Nozronn"] = {
        ["ruRU"] = "Скелет Нозронна",
        ["enUS"] = true,
    },
    ["Kartak's Hold"] = {
        ["ruRU"] = "Форт Картака",
        ["enUS"] = true,
    },
    ["Sparktouched Haven"] = {
        ["ruRU"] = "Заиндевелая гавань",
        ["enUS"] = true,
    },
    ["The Path of the Lifewarden"] = {
        ["ruRU"] = "Путь Хранителя Жизни",
        ["enUS"] = true,
    },
    ["Heb'Valok"] = {
        ["ruRU"] = "Хеб'Валок",
        ["enUS"] = true,
    },
    ["Plaguelands: The Scarlet Enclave"] = {
        ["ruRU"] = "Чумные земли: Анклав Алого ордена",
        ["enUS"] = true,
    },
    ["Kolramas"] = {
        ["ruRU"] = "Колрамас",
        ["enUS"] = true,
    },
    ["Mistwhisper Refuge"] = {
        ["ruRU"] = "Убежище Шепота Тумана",
        ["enUS"] = true,
    },
    ["The Glimmering Pillar"] = {
        ["ruRU"] = "Мерцающая колонна",
        ["enUS"] = true,
    },
    ["Spearborn Encampment"] = {
        ["ruRU"] = "Лагерь Копьеносца",
        ["enUS"] = true,
    },
    ["Zeramas"] = {
        ["ruRU"] = "Зерамас",
        ["enUS"] = true,
    },
    ["Reliquary of Agony"] = {
        ["ruRU"] = "Реликварий Агонии",
        ["enUS"] = true,
    },
    ["Ebon Watch"] = {
        ["ruRU"] = "Черная застава",
        ["enUS"] = true,
    },
    ["Thrym's End"] = {
        ["ruRU"] = "Тупик Трыма",
        ["enUS"] = true,
    },
    ["Voltarus"] = {
        ["ruRU"] = "Волтар",
        ["enUS"] = true,
    },
    ["Reliquary of Pain"] = {
        ["ruRU"] = "Реликварий Боли",
        ["enUS"] = true,
    },
    ["Rageclaw Den"] = {
        ["ruRU"] = "Логово Яростного Когтя",
        ["enUS"] = true,
    },
    ["Light's Breach"] = {
        ["ruRU"] = "Разлом Света",
        ["enUS"] = true,
    },
    ["Pools of Zha'Jin"] = {
        ["ruRU"] = "Озера Жа'Джина",
        ["enUS"] = true,
    },
    ["Zim'Abwa"] = {
        ["ruRU"] = "Зим'Абва",
        ["enUS"] = true,
    },
    ["Amphitheater of Anguish"] = {
        ["ruRU"] = "Амфитеатр Страданий",
        ["enUS"] = true,
    },
    ["Altar of Rhunok"] = {
        ["ruRU"] = "Алтарь Рунока",
        ["enUS"] = true,
    },
    ["Altar of Har'koa"] = {
        ["ruRU"] = "Алтарь Хар'коа",
        ["enUS"] = true,
    },
    ["Zim'Torga"] = {
        ["ruRU"] = "Зим'Торга",
        ["enUS"] = true,
    },
    ["Pools of Jin'Alai"] = {
        ["ruRU"] = "Бассейн Джин'Алаи",
        ["enUS"] = true,
    },
    ["Altar of Quetz'lun"] = {
        ["ruRU"] = "Алтарь Кетц'лун",
        ["enUS"] = true,
    },
    ["Heb'Drakkar"] = {
        ["ruRU"] = "Хеб'Драккар",
        ["enUS"] = true,
    },
    ["Drak'Mabwa"] = {
        ["ruRU"] = "Драк'Мабва",
        ["enUS"] = true,
    },
    ["Zim'Rhuk"] = {
        ["ruRU"] = "Зим'Рук",
        ["enUS"] = true,
    },
    ["Altar of Mam'toth"] = {
        ["ruRU"] = "Алтарь Мам'Тота",
        ["enUS"] = true,
    },
    ["Acherus: The Ebon Hold"] = {
        ["ruRU"] = "Акерус: Черный оплот",
        ["enUS"] = true,
    },
    ["New Avalon"] = {
        ["ruRU"] = "Новый Авалон",
        ["enUS"] = true,
    },
    ["New Avalon Fields"] = {
        ["ruRU"] = "Поля Нового Авалона",
        ["enUS"] = true,
    },
    ["New Avalon Orchard"] = {
        ["ruRU"] = "Сад Нового Авалона",
        ["enUS"] = true,
    },
    ["New Avalon Town Hall"] = {
        ["ruRU"] = "Ратуша Нового Авалона",
        ["enUS"] = true,
    },
    ["Havenshire"] = {
        ["ruRU"] = "Тихоземье",
        ["enUS"] = true,
    },
    ["Havenshire Farms"] = {
        ["ruRU"] = "Тихоземские фермы",
        ["enUS"] = true,
    },
    ["Havenshire Lumber Mill"] = {
        ["ruRU"] = "Тихоземская лесопилка",
        ["enUS"] = true,
    },
    ["Havenshire Stables"] = {
        ["ruRU"] = "Тихоземские стойла",
        ["enUS"] = true,
    },
    ["Scarlet Hold"] = {
        ["ruRU"] = "Крепость Алого ордена",
        ["enUS"] = true,
    },
    ["Chapel of the Crimson Flame"] = {
        ["ruRU"] = "Часовня Багрового Пламени",
        ["enUS"] = true,
    },
    ["Light's Point Tower"] = {
        ["ruRU"] = "Башня Заставы Света",
        ["enUS"] = true,
    },
    ["Light's Point"] = {
        ["ruRU"] = "Застава Света",
        ["enUS"] = true,
    },
    ["Crypt of Remembrance"] = {
        ["ruRU"] = "Склеп Воспоминаний",
        ["enUS"] = true,
    },
    ["The Noxious Glade"] = {
        ["ruRU"] = "Ядовитая поляна",
        ["enUS"] = true,
    },
    ["Tyr's Hand"] = {
        ["ruRU"] = "Длань Тира",
        ["enUS"] = true,
    },
    ["King's Harbor"] = {
        ["ruRU"] = "Королевская гавань",
        ["enUS"] = true,
    },
    ["Scarlet Overlook"] = {
        ["ruRU"] = "Дозорное укрепление Алого ордена",
        ["enUS"] = true,
    },
    ["Light's Hope Chapel"] = {
        ["ruRU"] = "Часовня Последней Надежды",
        ["enUS"] = true,
    },
    ["Sinner's Folly"] = {
        ["ruRU"] = "Глупость Грешника",
        ["enUS"] = true,
    },
    ["Pestilent Scar"] = {
        ["ruRU"] = "Моровой овраг",
        ["enUS"] = true,
    },
    ["Browman Mill"] = {
        ["ruRU"] = "Лесопилка Бровача",
        ["enUS"] = true,
    },
    ["Havenshire Mine"] = {
        ["ruRU"] = "Тихоземская шахта",
        ["enUS"] = true,
    },
    ["Ursoc's Den"] = {
        ["ruRU"] = "Логово Урсока",
        ["enUS"] = true,
    },
    ["The Bonefields"] = {
        ["ruRU"] = "Поля Костей",
        ["enUS"] = true,
    },
    ["Dorian's Outpost"] = {
        ["ruRU"] = "Форпост Дориана",
        ["enUS"] = true,
    },
    ["Mam'toth Crater"] = {
        ["ruRU"] = "Кратер Мам'Тота",
        ["enUS"] = true,
    },
    ["Zol'Maz Stronghold"] = {
        ["ruRU"] = "Крепость Зол'Маз",
        ["enUS"] = true,
    },
    ["Zol'Heb"] = {
        ["ruRU"] = "Зол'Хеб",
        ["enUS"] = true,
    },
    ["Rageclaw Lake"] = {
        ["ruRU"] = "Озеро Яростного Когтя",
        ["enUS"] = true,
    },
    ["The Savage Thicket"] = {
        ["ruRU"] = "Дикая чаща",
        ["enUS"] = true,
    },
    ["New Avalon Forge"] = {
        ["ruRU"] = "Кузня Нового Авалона",
        ["enUS"] = true,
    },
    ["Dalaran Arena"] = {
        ["ruRU"] = "Арена Даларана",
        ["enUS"] = true,
    },
    ["Westguard Inn"] = {
        ["ruRU"] = "Таверна Западной Стражи",
        ["enUS"] = true,
    },
    ["Waygate"] = {
        ["ruRU"] = "Связующая спираль",
        ["enUS"] = true,
    },
    ["The Shaper's Terrace"] = {
        ["ruRU"] = "Терраса Создателя",
        ["enUS"] = true,
    },
    ["Strand of the Ancients"] = {
        ["ruRU"] = "Берег Древних",
        ["enUS"] = true,
    },
    ["Bittertide Lake"] = {
        ["ruRU"] = "Озеро Горьких Волн",
        ["enUS"] = true,
    },
    ["The Suntouched Pillar"] = {
        ["ruRU"] = "Колонна Солнечного Благословения",
        ["enUS"] = true,
    },
    ["Frigid Breach"] = {
        ["ruRU"] = "Хладный разлом",
        ["enUS"] = true,
    },
    ["Swindlegrin's Dig"] = {
        ["ruRU"] = "Раскоп Хитрохмыла",
        ["enUS"] = true,
    },
    ["The Stormwright's Shelf"] = {
        ["ruRU"] = "Уступ Ваятеля Бурь",
        ["enUS"] = true,
    },
    ["Death's Hand Encampment"] = {
        ["ruRU"] = "Лагерь Руки Смерти",
        ["enUS"] = true,
    },
    ["Scarlet Tavern"] = {
        ["ruRU"] = "Таверна Алого ордена",
        ["enUS"] = true,
    },
    ["Dalaran"] = {
        ["ruRU"] = "Даларан",
        ["enUS"] = true,
    },
    ["Nozzlerust Post"] = {
        ["ruRU"] = "Лагерь Соплозабилось",
        ["enUS"] = true,
    },
    ["Farshire Mine"] = {
        ["ruRU"] = "Шахта Далечья",
        ["enUS"] = true,
    },
    ["The Mosslight Pillar"] = {
        ["ruRU"] = "Колонна Мохосвета",
        ["enUS"] = true,
    },
    ["Saragosa's Landing"] = {
        ["ruRU"] = "Лагерь Сарагосы",
        ["enUS"] = true,
    },
    ["Vengeance Lift"] = {
        ["ruRU"] = "Подъемник лагеря Возмездия",
        ["enUS"] = true,
    },
    ["Balejar Watch"] = {
        ["ruRU"] = "Застава Баледжара",
        ["enUS"] = true,
    },
    ["New Agamand Inn"] = {
        ["ruRU"] = "Таверна Нового Агамонда",
        ["enUS"] = true,
    },
    ["Passage of Lost Fiends"] = {
        ["ruRU"] = "Перевал Заблудившихся Злодеев",
        ["enUS"] = true,
    },
    ["The Ring of Valor"] = {
        ["ruRU"] = "Арена Доблести",
        ["enUS"] = true,
    },
    ["Hall of the Frostwolf"] = {
        ["ruRU"] = "Зал Северного Волка",
        ["enUS"] = true,
    },
    ["Hall of the Stormpike"] = {
        ["ruRU"] = "Зал Грозовой Вершины",
        ["enUS"] = true,
    },
    ["Stormwind Harbor"] = {
        ["ruRU"] = "Порт Штормграда",
        ["enUS"] = true,
    },
    ["The Makers' Overlook"] = {
        ["ruRU"] = "Дозор Творцов",
        ["enUS"] = true,
    },
    ["The Makers' Perch"] = {
        ["ruRU"] = "Обитель Творцов",
        ["enUS"] = true,
    },
    ["Scarlet Tower"] = {
        ["ruRU"] = "Алая башня",
        ["enUS"] = true,
    },
    ["Onslaught Harbor"] = {
        ["ruRU"] = "Гавань Натиска",
        ["enUS"] = true,
    },
    ["K3"] = {
        ["ruRU"] = "К-3",
        ["enUS"] = true,
    },
    ["Snowblind Hills"] = {
        ["ruRU"] = "Холмы Снежной Слепоты",
        ["enUS"] = true,
    },
    ["Snowblind Terrace"] = {
        ["ruRU"] = "Терраса Снежной Слепоты",
        ["enUS"] = true,
    },
    ["Garm"] = {
        ["ruRU"] = "Гарм",
        ["enUS"] = true,
    },
    ["Brunnhildar Village"] = {
        ["ruRU"] = "Деревня Бруннхильдар",
        ["enUS"] = true,
    },
    ["Sifreldar Village"] = {
        ["ruRU"] = "Деревня Сифрельдар",
        ["enUS"] = true,
    },
    ["Valkyrion"] = {
        ["ruRU"] = "Валькирион",
        ["enUS"] = true,
    },
    ["The Forlorn Mine"] = {
        ["ruRU"] = "Заброшенный рудник",
        ["enUS"] = true,
    },
    ["Bor's Breath River"] = {
        ["ruRU"] = "Река Дыхания Бора",
        ["enUS"] = true,
    },
    ["Argent Vanguard"] = {
        ["ruRU"] = "Оплот Серебряного Авангарда",
        ["enUS"] = true,
    },
    ["Frosthold"] = {
        ["ruRU"] = "Ледяная крепость",
        ["enUS"] = true,
    },
    ["Grom'arsh Crash-Site"] = {
        ["ruRU"] = "Место крушения Гром'арша",
        ["enUS"] = true,
    },
    ["Temple of Storms"] = {
        ["ruRU"] = "Храм Штормов",
        ["enUS"] = true,
    },
    ["Engine of the Makers"] = {
        ["ruRU"] = "Машина Творцов",
        ["enUS"] = true,
    },
    ["The Foot Steppes"] = {
        ["ruRU"] = "Подножие",
        ["enUS"] = true,
    },
    ["Dragonspine Peaks"] = {
        ["ruRU"] = "Драконьи пики",
        ["enUS"] = true,
    },
    ["Narvir's Cradle"] = {
        ["ruRU"] = "Колыбель Нарвира",
        ["enUS"] = true,
    },
    ["Valley of Ancient Winters"] = {
        ["ruRU"] = "Долина Древних Зим",
        ["enUS"] = true,
    },
    ["Dun Niffelem"] = {
        ["ruRU"] = "Дун Ниффелем",
        ["enUS"] = true,
    },
    ["Frostfield Lake"] = {
        ["ruRU"] = "Промерзшее озеро",
        ["enUS"] = true,
    },
    ["Thunderfall"] = {
        ["ruRU"] = "Громовержье",
        ["enUS"] = true,
    },
    ["Camp Tunka'lo"] = {
        ["ruRU"] = "Лагерь Тунка’ло",
        ["enUS"] = true,
    },
    ["Brann's Base-Camp"] = {
        ["ruRU"] = "Базовый лагерь Бранна",
        ["enUS"] = true,
    },
    ["Gate of Echoes"] = {
        ["ruRU"] = "Врата эха",
        ["enUS"] = true,
    },
    ["Plain of Echoes"] = {
        ["ruRU"] = "Равнина эха",
        ["enUS"] = true,
    },
    ["Terrace of the Makers"] = {
        ["ruRU"] = "Терраса Творцов",
        ["enUS"] = true,
    },
    ["Gate of Lightning"] = {
        ["ruRU"] = "Врата молнии",
        ["enUS"] = true,
    },
    ["Path of the Titans"] = {
        ["ruRU"] = "Путь Титанов",
        ["enUS"] = true,
    },
    ["Uldis"] = {
        ["ruRU"] = "Ульдис",
        ["enUS"] = true,
    },
    ["Loken's Bargain"] = {
        ["ruRU"] = "Сделка Локена",
        ["enUS"] = true,
    },
    ["Bor's Fall"] = {
        ["ruRU"] = "Водопад Бора",
        ["enUS"] = true,
    },
    ["Bor's Breath"] = {
        ["ruRU"] = "Дыхание Бора",
        ["enUS"] = true,
    },
    ["Rohemdal Pass"] = {
        ["ruRU"] = "Рохемдальский проход",
        ["enUS"] = true,
    },
    ["The Storm Foundry"] = {
        ["ruRU"] = "Плавильня штормов",
        ["enUS"] = true,
    },
    ["Hibernal Cavern"] = {
        ["ruRU"] = "Пещера зимней спячки",
        ["enUS"] = true,
    },
    ["Voldrune Dwelling"] = {
        ["ruRU"] = "Поселение Волдрун",
        ["enUS"] = true,
    },
    ["Torseg's Rest"] = {
        ["ruRU"] = "Покой Торсега",
        ["enUS"] = true,
    },
    ["Sparksocket Minefield"] = {
        ["ruRU"] = "Минное поле Свечекрута",
        ["enUS"] = true,
    },
    ["Ricket's Folly"] = {
        ["ruRU"] = "Просторы Рикет",
        ["enUS"] = true,
    },
    ["Garm's Bane"] = {
        ["ruRU"] = "Побоище Гарма",
        ["enUS"] = true,
    },
    ["Garm's Rise"] = {
        ["ruRU"] = "Подъем Гарма",
        ["enUS"] = true,
    },
    ["Crystalweb Cavern"] = {
        ["ruRU"] = "Пещера Хрустальной Паутины",
        ["enUS"] = true,
    },
    ["Temple of Life"] = {
        ["ruRU"] = "Храм жизни",
        ["enUS"] = true,
    },
    ["Temple of Order"] = {
        ["ruRU"] = "Храм Порядка",
        ["enUS"] = true,
    },
    ["Temple of Winter"] = {
        ["ruRU"] = "Храм Зимы",
        ["enUS"] = true,
    },
    ["Temple of Invention"] = {
        ["ruRU"] = "Храм Изобретений",
        ["enUS"] = true,
    },
    ["Death's Rise"] = {
        ["ruRU"] = "Уступ Смерти",
        ["enUS"] = true,
    },
    ["The Dead Fields"] = {
        ["ruRU"] = "Мертвые поля",
        ["enUS"] = true,
    },
    ["Dargath's Demise"] = {
        ["ruRU"] = "Погибель Даргата",
        ["enUS"] = true,
    },
    ["The Hidden Hollow"] = {
        ["ruRU"] = "Скрытая низина",
        ["enUS"] = true,
    },
    ["Bernau's Happy Fun Land"] = {
        ["ruRU"] = "Страна веселья Берно",
        ["enUS"] = true,
    },
    ["Frostgrip's Hollow"] = {
        ["ruRU"] = "Лощина Ледохвата",
        ["enUS"] = true,
    },
    ["The Frigid Tomb"] = {
        ["ruRU"] = "Стылый склеп",
        ["enUS"] = true,
    },
    ["Twin Shores"] = {
        ["ruRU"] = "Два берега",
        ["enUS"] = true,
    },
    ["Zim'bo's Hideout"] = {
        ["ruRU"] = "Убежище Зим'бо",
        ["enUS"] = true,
    },
    ["Abandoned Camp"] = {
        ["ruRU"] = "Заброшенный лагерь",
        ["enUS"] = true,
    },
    ["The Shadow Vault"] = {
        ["ruRU"] = "Мрачный Свод",
        ["enUS"] = true,
    },
    ["Winter's Breath Lake"] = {
        ["ruRU"] = "Озеро Дыхания Зимы",
        ["enUS"] = true,
    },
    ["The Forgotten Overlook"] = {
        ["ruRU"] = "Забытая высота",
        ["enUS"] = true,
    },
    ["Jintha'kalar Passage"] = {
        ["ruRU"] = "Джинта'каларский проход",
        ["enUS"] = true,
    },
    ["Arriga Footbridge"] = {
        ["ruRU"] = "Мост Аррига",
        ["enUS"] = true,
    },
    ["The Lost Passage"] = {
        ["ruRU"] = "Забытый проход",
        ["enUS"] = true,
    },
    ["Bouldercrag's Refuge"] = {
        ["ruRU"] = "Приют Глыбоскала",
        ["enUS"] = true,
    },
    ["The Inventor's Library"] = {
        ["ruRU"] = "Библиотека Изобретателя",
        ["enUS"] = true,
    },
    ["The Frozen Mine"] = {
        ["ruRU"] = "Застывшая шахта",
        ["enUS"] = true,
    },
    ["Frostfloe Deep"] = {
        ["ruRU"] = "Ледяные глубины",
        ["enUS"] = true,
    },
    ["The Howling Hollow"] = {
        ["ruRU"] = "Стенающая ложбина",
        ["enUS"] = true,
    },
    ["Crusader Forward Camp"] = {
        ["ruRU"] = "Передовой лагерь рыцарей",
        ["enUS"] = true,
    },
    ["Stormcrest"] = {
        ["ruRU"] = "Грозовесье",
        ["enUS"] = true,
    },
    ["Bonesnap's Camp"] = {
        ["ruRU"] = "Лагерь Костехвата",
        ["enUS"] = true,
    },
    ["Ufrang's Hall"] = {
        ["ruRU"] = "Зал Уфранга",
        ["enUS"] = true,
    },
    ["The Obsidian Sanctum"] = {
        ["ruRU"] = "Обсидиановое святилище",
        ["enUS"] = true,
    },
    ["Ahn'kahet: The Old Kingdom"] = {
        ["ruRU"] = "Ан'кахет: Старое Королевство",
        ["enUS"] = true,
    },
    ["Ahn'kahet"] = {
        ["ruRU"] = "Ан'кахет",
        ["enUS"] = true,
    },
    ["Fjorn's Anvil"] = {
        ["ruRU"] = "Наковальня Фьорна",
        ["enUS"] = true,
    },
    ["Jotunheim"] = {
        ["ruRU"] = "Йотунхейм",
        ["enUS"] = true,
    },
    ["Savage Ledge"] = {
        ["ruRU"] = "Дикий уступ",
        ["enUS"] = true,
    },
    ["Halls of the Ancestors"] = {
        ["ruRU"] = "Залы Предков",
        ["enUS"] = true,
    },
    ["The Blighted Pool"] = {
        ["ruRU"] = "Гнилостный пруд",
        ["enUS"] = true,
    },
    ["The Eye of Eternity"] = {
        ["ruRU"] = "Око Вечности",
        ["enUS"] = true,
    },
    ["The Argent Vanguard"] = {
        ["ruRU"] = "Оплот Серебряного Авангарда",
        ["enUS"] = true,
    },
    ["Mimir's Workshop"] = {
        ["ruRU"] = "Мастерская Мимира",
        ["enUS"] = true,
    },
    ["Ironwall Dam"] = {
        ["ruRU"] = "Железная плотина",
        ["enUS"] = true,
    },
    ["Valley of Echoes"] = {
        ["ruRU"] = "Долина Эха",
        ["enUS"] = true,
    },
    ["The Breach"] = {
        ["ruRU"] = "Пролом",
        ["enUS"] = true,
    },
    ["Scourgeholme"] = {
        ["ruRU"] = "Плетхольм",
        ["enUS"] = true,
    },
    ["The Broken Front"] = {
        ["ruRU"] = "Прорванный фронт",
        ["enUS"] = true,
    },
    ["Mord'rethar: The Death Gate"] = {
        ["ruRU"] = "Морд'ретар: Врата Смерти",
        ["enUS"] = true,
    },
    ["The Bombardment"] = {
        ["ruRU"] = "Зона бомбардировки",
        ["enUS"] = true,
    },
    ["The Skybreaker"] = {
        ["ruRU"] = "Усмиритель небес",
        ["enUS"] = true,
    },
    ["Orgrim's Hammer"] = {
        ["ruRU"] = "Молот Оргрима",
        ["enUS"] = true,
    },
    ["Ymirheim"] = {
        ["ruRU"] = "Имирхейм",
        ["enUS"] = true,
    },
    ["Saronite Mines"] = {
        ["ruRU"] = "Саронитовые шахты",
        ["enUS"] = true,
    },
    ["The Conflagration"] = {
        ["ruRU"] = "Пожарище",
        ["enUS"] = true,
    },
    ["Ironwall Rampart"] = {
        ["ruRU"] = "Железный вал",
        ["enUS"] = true,
    },
    ["Weeping Quarry"] = {
        ["ruRU"] = "Саронитовый карьер",
        ["enUS"] = true,
    },
    ["Corp'rethar: The Horror Gate"] = {
        ["ruRU"] = "Корп'ретар: Врата Ужаса",
        ["enUS"] = true,
    },
    ["Malykriss: The Vile Hold"] = {
        ["ruRU"] = "Маликрисс: Зловещая Крепость",
        ["enUS"] = true,
    },
    ["Cathedral of Darkness"] = {
        ["ruRU"] = "Собор Тьмы",
        ["enUS"] = true,
    },
    ["Icecrown Glacier"] = {
        ["ruRU"] = "Ледник Ледяная Корона",
        ["enUS"] = true,
    },
    ["Valhalas"] = {
        ["ruRU"] = "Валхалас",
        ["enUS"] = true,
    },
    ["The Underhalls"] = {
        ["ruRU"] = "Глубинные чертоги",
        ["enUS"] = true,
    },
    ["Njorndar Village"] = {
        ["ruRU"] = "Деревня Ньорндар",
        ["enUS"] = true,
    },
    ["Balargarde Fortress"] = {
        ["ruRU"] = "Цитадель Балагарда",
        ["enUS"] = true,
    },
    ["Kul'galar Keep"] = {
        ["ruRU"] = "Крепость Кул'галар",
        ["enUS"] = true,
    },
    ["The Crimson Cathedral"] = {
        ["ruRU"] = "Багровый собор",
        ["enUS"] = true,
    },
    ["Sanctum of Reanimation"] = {
        ["ruRU"] = "Святилище воскрешения",
        ["enUS"] = true,
    },
    ["The Fleshwerks"] = {
        ["ruRU"] = "Мясопилка",
        ["enUS"] = true,
    },
    ["Vengeance Landing Inn"] = {
        ["ruRU"] = "Таверна Лагеря возмездия",
        ["enUS"] = true,
    },
    ["Wildervar Mine"] = {
        ["ruRU"] = "Вилдерварская шахта",
        ["enUS"] = true,
    },
    ["The Pit of the Fang"] = {
        ["ruRU"] = "Яма Клыка",
        ["enUS"] = true,
    },
    ["Frosthowl Cavern"] = {
        ["ruRU"] = "Пещера Ледяного Воя",
        ["enUS"] = true,
    },
    ["The Valley of Lost Hope"] = {
        ["ruRU"] = "Долина Потерянной Надежды",
        ["enUS"] = true,
    },
    ["The Valley of Fallen Heroes"] = {
        ["ruRU"] = "Долина Павших Героев",
        ["enUS"] = true,
    },
    ["Vanguard Infirmary"] = {
        ["ruRU"] = "Лазарет Оплота",
        ["enUS"] = true,
    },
    ["Hall of the Shaper"] = {
        ["ruRU"] = "Зал Творца",
        ["enUS"] = true,
    },
    ["Temple of Wisdom"] = {
        ["ruRU"] = "Храм Мудрости",
        ["enUS"] = true,
    },
    ["Death's Breach"] = {
        ["ruRU"] = "Разлом Смерти",
        ["enUS"] = true,
    },
    ["Abandoned Mine"] = {
        ["ruRU"] = "Заброшенная шахта",
        ["enUS"] = true,
    },
    ["Ruins of the Scarlet Enclave"] = {
        ["ruRU"] = "Руины Анклава Алого ордена",
        ["enUS"] = true,
    },
    ["Halls of Stone"] = {
        ["ruRU"] = "Чертоги Камня",
        ["enUS"] = true,
    },
    ["Halls of Lightning"] = {
        ["ruRU"] = "Чертоги Молний",
        ["enUS"] = true,
    },
    ["The Great Tree"] = {
        ["ruRU"] = "Великое Древо",
        ["enUS"] = true,
    },
    ["The Mirror of Twilight"] = {
        ["ruRU"] = "Зеркало Сумерек",
        ["enUS"] = true,
    },
    ["The Twilight Rivulet"] = {
        ["ruRU"] = "Сумеречный ручей",
        ["enUS"] = true,
    },
    ["The Decrepit Flow"] = {
        ["ruRU"] = "Замерший поток",
        ["enUS"] = true,
    },
    ["Forlorn Woods"] = {
        ["ruRU"] = "Опустевшие леса",
        ["enUS"] = true,
    },
    ["Ruins of Shandaral"] = {
        ["ruRU"] = "Руины Шандарала",
        ["enUS"] = true,
    },
    ["The Azure Front"] = {
        ["ruRU"] = "Лазурный берег",
        ["enUS"] = true,
    },
    ["Violet Stand"] = {
        ["ruRU"] = "Аметистовая застава",
        ["enUS"] = true,
    },
    ["The Unbound Thicket"] = {
        ["ruRU"] = "Дикая чаща",
        ["enUS"] = true,
    },
    ["Sunreaver's Command"] = {
        ["ruRU"] = "Лагерь Похитителя Солнца",
        ["enUS"] = true,
    },
    ["Windrunner's Overlook"] = {
        ["ruRU"] = "Дозор Ветрокрылой",
        ["enUS"] = true,
    },
    ["The Underbelly"] = {
        ["ruRU"] = "Клоака",
        ["enUS"] = true,
    },
    ["The Violet Hold"] = {
        ["ruRU"] = "Аметистовая крепость",
        ["enUS"] = true,
    },
    ["The Eventide"] = {
        ["ruRU"] = "Вечерняя Заря",
        ["enUS"] = true,
    },
    ["Circle of Wills"] = {
        ["ruRU"] = "Круг Воли",
        ["enUS"] = true,
    },
    ["Silverwing Flag Room"] = {
        ["ruRU"] = "Флаговая комната Среброкрылых",
        ["enUS"] = true,
    },
    ["Warsong Flag Room"] = {
        ["ruRU"] = "Флаговая комната Песни Войны",
        ["enUS"] = true,
    },
    ["Dubra'Jin"] = {
        ["ruRU"] = "Дубра'джин",
        ["enUS"] = true,
    },
    ["Crusaders' Pinnacle"] = {
        ["ruRU"] = "Вершина Рыцарей",
        ["enUS"] = true,
    },
    ["Windy Bluffs"] = {
        ["ruRU"] = "Ветряные утесы",
        ["enUS"] = true,
    },
    ["Blackwatch"] = {
        ["ruRU"] = "Черный дозор",
        ["enUS"] = true,
    },
    ["Gimorak's Den"] = {
        ["ruRU"] = "Логово Гиморака",
        ["enUS"] = true,
    },
    ["The Pit of Fiends"] = {
        ["ruRU"] = "Яма чудовищ",
        ["enUS"] = true,
    },
    ["Battlescar Spire"] = {
        ["ruRU"] = "Вершина Боевого Шрама",
        ["enUS"] = true,
    },
    ["Hall of Horrors"] = {
        ["ruRU"] = "Зал Ужасов",
        ["enUS"] = true,
    },
    ["The Circle of Suffering"] = {
        ["ruRU"] = "Круг Страдания",
        ["enUS"] = true,
    },
    ["Rise of Suffering"] = {
        ["ruRU"] = "Высота Страдания",
        ["enUS"] = true,
    },
    ["Krasus' Landing"] = {
        ["ruRU"] = "Площадка Краса",
        ["enUS"] = true,
    },
    ["Sewer Exit Pipe"] = {
        ["ruRU"] = "Выход из сточной трубы",
        ["enUS"] = true,
    },
    ["Dalaran Island"] = {
        ["ruRU"] = "Остров Даларан",
        ["enUS"] = true,
    },
    ["Force Interior"] = {
        ["ruRU"] = "Интерьер силы",
        ["enUS"] = true,
    },
    ["Gate of the Red Sun"] = {
        ["ruRU"] = "Врата Красного Солнца",
        ["enUS"] = true,
    },
    ["Gate of the Blue Sapphire"] = {
        ["ruRU"] = "Врата Синего Сапфира",
        ["enUS"] = true,
    },
    ["Gate of the Green Emerald"] = {
        ["ruRU"] = "Врата Зеленого Изумруда",
        ["enUS"] = true,
    },
    ["Gate of the Purple Amethyst"] = {
        ["ruRU"] = "Врата Лилового Аметиста",
        ["enUS"] = true,
    },
    ["Gate of the Yellow Moon"] = {
        ["ruRU"] = "Врата Желтой Луны",
        ["enUS"] = true,
    },
    ["Courtyard of the Ancients"] = {
        ["ruRU"] = "Двор Древних",
        ["enUS"] = true,
    },
    ["Landing Beach"] = {
        ["ruRU"] = "Береговая станция",
        ["enUS"] = true,
    },
    ["Dalaran City"] = {
        ["ruRU"] = "Даларан",
        ["enUS"] = true,
    },
    ["The Violet Citadel Spire"] = {
        ["ruRU"] = "Шпиль Аметистовой цитадели",
        ["enUS"] = true,
    },
    ["Naz'anak: The Forgotten Depths"] = {
        ["ruRU"] = "Наз'анак: Забытые глубины",
        ["enUS"] = true,
    },
    ["Sunreaver's Sanctuary"] = {
        ["ruRU"] = "Прибежище Похитителя Солнца",
        ["enUS"] = true,
    },
    ["Elevator"] = {
        ["ruRU"] = "Подъемник",
        ["enUS"] = true,
    },
    ["Antonidas Memorial"] = {
        ["ruRU"] = "Памятник Антонидасу",
        ["enUS"] = true,
    },
    ["The Violet Citadel"] = {
        ["ruRU"] = "Аметистовая цитадель",
        ["enUS"] = true,
    },
    ["Magus Commerce Exchange"] = {
        ["ruRU"] = "Торговая палата волшебников",
        ["enUS"] = true,
    },
    ["UNUSED"] = {
        ["ruRU"] = "UNUSED",
        ["enUS"] = true,
    },
    ["First Legion Forward Camp"] = {
        ["ruRU"] = "Лагерь сопротивления первого легиона",
        ["enUS"] = true,
    },
    ["Hall of the Conquered Kings"] = {
        ["ruRU"] = "Зал побежденных королей",
        ["enUS"] = true,
    },
    ["Befouled Terrace"] = {
        ["ruRU"] = "Опоганенная терраса",
        ["enUS"] = true,
    },
    ["The Desecrated Altar"] = {
        ["ruRU"] = "Оскверненный алтарь",
        ["enUS"] = true,
    },
    ["Shimmering Bog"] = {
        ["ruRU"] = "Мерцающая топь",
        ["enUS"] = true,
    },
    ["Fallen Temple of Ahn'kahet"] = {
        ["ruRU"] = "Павший храм Ан'кахета",
        ["enUS"] = true,
    },
    ["Halls of Binding"] = {
        ["ruRU"] = "Залы Оков",
        ["enUS"] = true,
    },
    ["Winter's Heart"] = {
        ["ruRU"] = "Сердце зимы",
        ["enUS"] = true,
    },
    ["The North Sea"] = {
        ["ruRU"] = "Северное море",
        ["enUS"] = true,
    },
    ["The Broodmother's Nest"] = {
        ["ruRU"] = "Гнездо праматери",
        ["enUS"] = true,
    },
    ["Dalaran Floating Rocks"] = {
        ["ruRU"] = "Даларанские парящие камни",
        ["enUS"] = true,
    },
    ["Raptor Pens"] = {
        ["ruRU"] = "Ямы ящеров",
        ["enUS"] = true,
    },
    ["The Noxious Pass"] = {
        ["ruRU"] = "Гибельный путь",
        ["enUS"] = true,
    },
    ["Vargoth's Retreat"] = {
        ["ruRU"] = "Укрытие Варгота",
        ["enUS"] = true,
    },
    ["Violet Citadel Balcony"] = {
        ["ruRU"] = "Балкон Аметистовой цитадели",
        ["enUS"] = true,
    },
    ["Band of Variance"] = {
        ["ruRU"] = "Кольцо отклонения",
        ["enUS"] = true,
    },
    ["Band of Acceleration"] = {
        ["ruRU"] = "Кольцо ускорения",
        ["enUS"] = true,
    },
    ["Band of Transmutation"] = {
        ["ruRU"] = "Кольцо трансмутации",
        ["enUS"] = true,
    },
    ["Band of Alignment"] = {
        ["ruRU"] = "Кольцо управления",
        ["enUS"] = true,
    },
    ["Ashwood Lake"] = {
        ["ruRU"] = "Ясеневое озеро",
        ["enUS"] = true,
    },
    ["Iron Concourse"] = {
        ["ruRU"] = "Железный двор",
        ["enUS"] = true,
    },
    ["Formation Grounds"] = {
        ["ruRU"] = "Плац",
        ["enUS"] = true,
    },
    ["Razorscale's Aerie"] = {
        ["ruRU"] = "Гнездо Острокрылой",
        ["enUS"] = true,
    },
    ["The Colossal Forge"] = {
        ["ruRU"] = "Гигантская кузня",
        ["enUS"] = true,
    },
    ["The Scrapyard"] = {
        ["ruRU"] = "Мусорная свалка",
        ["enUS"] = true,
    },
    ["The Conservatory of Life"] = {
        ["ruRU"] = "Оранжерея Жизни",
        ["enUS"] = true,
    },
    ["The Archivum"] = {
        ["ruRU"] = "Архив",
        ["enUS"] = true,
    },
    ["Argent Tournament Grounds"] = {
        ["ruRU"] = "Ристалище Серебряного турнира",
        ["enUS"] = true,
    },
    ["Tournament"] = {
        ["ruRU"] = "Турнир",
        ["enUS"] = true,
    },
    ["Expedition Base Camp"] = {
        ["ruRU"] = "Главный лагерь экспедиции",
        ["enUS"] = true,
    },
    ["The Cooper Residence"] = {
        ["ruRU"] = "Имение Купера",
        ["enUS"] = true,
    },
    ["The Ring of Champions"] = {
        ["ruRU"] = "Арена чемпионов",
        ["enUS"] = true,
    },
    ["The Aspirants' Ring"] = {
        ["ruRU"] = "Арена претендентов",
        ["enUS"] = true,
    },
    ["The Argent Valiants' Ring"] = {
        ["ruRU"] = "Арена искателей славы Серебряного Авангарда",
        ["enUS"] = true,
    },
    ["The Alliance Valiants' Ring"] = {
        ["ruRU"] = "Арена искателей славы из Альянса",
        ["enUS"] = true,
    },
    ["The Horde Valiants' Ring"] = {
        ["ruRU"] = "Арена искателей славы из Орды",
        ["enUS"] = true,
    },
    ["Argent Pavilion"] = {
        ["ruRU"] = "Серебряный павильон",
        ["enUS"] = true,
    },
    ["Sunreaver Pavilion"] = {
        ["ruRU"] = "Павильон Похитителей Солнца",
        ["enUS"] = true,
    },
    ["Silver Covenant Pavilion"] = {
        ["ruRU"] = "Павильон Серебряного союза",
        ["enUS"] = true,
    },
    ["The Forlorn Cavern"] = {
        ["ruRU"] = "Заброшенный грот",
        ["enUS"] = true,
    },
    ["claytonio test area"] = {
        ["ruRU"] = "claytonio test area",
        ["enUS"] = true,
    },
    ["Quel'Delar's Rest"] = {
        ["ruRU"] = "Покой Кель'Делара",
        ["enUS"] = true,
    },
    ["Isle of Conquest"] = {
        ["ruRU"] = "Остров Завоеваний",
        ["enUS"] = true,
    },
    ["Trial of the Crusader"] = {
        ["ruRU"] = "Испытание крестоносца",
        ["enUS"] = true,
    },
    ["Trial of the Champion"] = {
        ["ruRU"] = "Испытание чемпиона",
        ["enUS"] = true,
    },
    ["Runeweaver Square"] = {
        ["ruRU"] = "Площадь Руноплета",
        ["enUS"] = true,
    },
    ["The Silver Enclave"] = {
        ["ruRU"] = "Серебряный Союз",
        ["enUS"] = true,
    },
    ["Isle of Conquest No Man's Land"] = {
        ["ruRU"] = "Остров Завоеваний нейтральная территория",
        ["enUS"] = true,
    },
    ["Deathspeaker's Watch"] = {
        ["ruRU"] = "Застава Вестника Смерти",
        ["enUS"] = true,
    },
    ["Workshop"] = {
        ["ruRU"] = "Мастерская",
        ["enUS"] = true,
    },
    ["Quarry"] = {
        ["ruRU"] = "Каменоломня",
        ["enUS"] = true,
    },
    ["Docks"] = {
        ["ruRU"] = "Причал",
        ["enUS"] = true,
    },
    ["Hangar"] = {
        ["ruRU"] = "Ангар",
        ["enUS"] = true,
    },
    ["Refinery"] = {
        ["ruRU"] = "Нефтезавод",
        ["enUS"] = true,
    },
    ["Horde Keep"] = {
        ["ruRU"] = "Крепость Орды",
        ["enUS"] = true,
    },
    ["Alliance Keep"] = {
        ["ruRU"] = "Крепость Альянса",
        ["enUS"] = true,
    },
    ["The Sea Reaver's Run"] = {
        ["ruRU"] = "Пролив Грозы Морей",
        ["enUS"] = true,
    },
    ["Transport: Alliance Gunship"] = {
        ["ruRU"] = "Транспорт: Боевой корабль Альянса",
        ["enUS"] = true,
    },
    ["Transport: Horde Gunship"] = {
        ["ruRU"] = "Транспорт: Боевой корабль Орды",
        ["enUS"] = true,
    },
    ["Hrothgar's Landing"] = {
        ["ruRU"] = "Лагерь Хротгара",
        ["enUS"] = true,
    },
    ["The Forge of Souls"] = {
        ["ruRU"] = "Кузня Душ",
        ["enUS"] = true,
    },
    ["Pit of Saron"] = {
        ["ruRU"] = "Яма Сарона",
        ["enUS"] = true,
    },
    ["Halls of Reflection"] = {
        ["ruRU"] = "Залы Отражений",
        ["enUS"] = true,
    },
    ["Transport: Alliance Gunship (IGB)"] = {
        ["ruRU"] = "Транспорт: боевой корабль Альянса (IGB)",
        ["enUS"] = true,
    },
    ["Transport: Horde Gunship (IGB)"] = {
        ["ruRU"] = "Транспорт: боевой корабль Орды (IGB)",
        ["enUS"] = true,
    },
    ["The Frost Queen's Lair"] = {
        ["ruRU"] = "Логово Королевы Льда",
        ["enUS"] = true,
    },
    ["Putricide's Laboratory of Alchemical Horrors and Fun"] = {
        ["ruRU"] = "Лаборатория алхимических ужасов и забав",
        ["enUS"] = true,
    },
    ["The Crimson Hall"] = {
        ["ruRU"] = "Багровый зал",
        ["enUS"] = true,
    },
    ["The Frozen Throne"] = {
        ["ruRU"] = "Ледяной Трон",
        ["enUS"] = true,
    },
    ["The Sanctum of Blood"] = {
        ["ruRU"] = "Святилище Крови",
        ["enUS"] = true,
    },
    ["The Dark Approach"] = {
        ["ruRU"] = "Темный Подступ",
        ["enUS"] = true,
    },
    ["Scourgelord's Command"] = {
        ["ruRU"] = "Смотровая площадка",
        ["enUS"] = true,
    },
    ["The Shadow Throne"] = {
        ["ruRU"] = "Темный трон",
        ["enUS"] = true,
    },
    ["The Hidden Passage"] = {
        ["ruRU"] = "Потайной ход",
        ["enUS"] = true,
    },
    ["Frostmourne"] = {
        ["ruRU"] = "Ледяная Скорбь",
        ["enUS"] = true,
    },
    ["The Ruby Sanctum"] = {
        ["ruRU"] = "Рубиновое святилище",
        ["enUS"] = true,
    },
    ["Borean Tundra"] = {
        ["ruRU"] = "Борейская тундра",
        ["enUS"] = true,
    },
    ["Icecrown"] = {
        ["ruRU"] = "Ледяная Корона",
        ["enUS"] = true,
    },
    ["Sholazar Basin"] = {
        ["ruRU"] = "Низина Шолазар",
        ["enUS"] = true,
    },
    ["Dragonblight"] = {
        ["ruRU"] = "Драконий Погост",
        ["enUS"] = true,
    },
    ["Battle for Wintergrasp"] = {
        ["ruRU"] = "Битва за озеро Ледяных Оков",
        ["enUS"] = true,
    },
    ["Westspark Workshop"] = {
        ["ruRU"] = "Мастерская Западной Искры",
        ["enUS"] = true,
    },
    ["The Steppe of Life"] = {
        ["ruRU"] = "Степь Жизни",
        ["enUS"] = true,
    },
    ["Eastspark Workshop"] = {
        ["ruRU"] = "Мастерская Восточной Искры",
        ["enUS"] = true,
    },
    ["The Chilled Quagmire"] = {
        ["ruRU"] = "Холодная трясина",
        ["enUS"] = true,
    },
    ["The Forest of Shadows"] = {
        ["ruRU"] = "Лес Теней",
        ["enUS"] = true,
    },
    ["Glacial Falls"] = {
        ["ruRU"] = "Ледопады",
        ["enUS"] = true,
    },
    ["The Cauldron of Flames"] = {
        ["ruRU"] = "Огненная котловина",
        ["enUS"] = true,
    },
    ["Winter's Edge Tower"] = {
        ["ruRU"] = "Башня Клинка Зимы",
        ["enUS"] = true,
    },
    ["Flamewatch Tower"] = {
        ["ruRU"] = "Башня Огненного Дозора",
        ["enUS"] = true,
    },
    ["Western Bridge"] = {
        ["ruRU"] = "Западный мост",
        ["enUS"] = true,
    },
    ["Central Bridge"] = {
        ["ruRU"] = "Центральный мост",
        ["enUS"] = true,
    },
    ["Wintergrasp Fortress"] = {
        ["ruRU"] = "Крепость Ледяных Оков",
        ["enUS"] = true,
    },
    ["The Sunken Ring"] = {
        ["ruRU"] = "Затопленный Круг",
        ["enUS"] = true,
    },
    ["Eastern Bridge"] = {
        ["ruRU"] = "Восточный мост",
        ["enUS"] = true,
    },
    ["The Broken Temple"] = {
        ["ruRU"] = "Павший храм",
        ["enUS"] = true,
    },
    ["Shadowsight Tower"] = {
        ["ruRU"] = "Башня Темного Взора",
        ["enUS"] = true,
    },
    ["The Lifeblood Pillar"] = {
        ["ruRU"] = "Колонна Жизненной Силы",
        ["enUS"] = true,
    },
    ["The Lost Lands"] = {
        ["ruRU"] = "Затерянные земли",
        ["enUS"] = true,
    },
    ["The Skyreach Pillar"] = {
        ["ruRU"] = "Колонна Небесного Пути",
        ["enUS"] = true,
    },
    ["Hardknuckle Clearing"] = {
        ["ruRU"] = "Зачистка барабанчей",
        ["enUS"] = true,
    },
    ["Sapphire Hive"] = {
        ["ruRU"] = "Сапфирный улей",
        ["enUS"] = true,
    },
    ["Wintergrasp River"] = {
        ["ruRU"] = "Река Ледяных Оков",
        ["enUS"] = true,
    },
    ["Frenzyheart River"] = {
        ["ruRU"] = "Река Бешеного Сердца",
        ["enUS"] = true,
    },
    ["The Sundered Shard"] = {
        ["ruRU"] = "Одинокий осколок",
        ["enUS"] = true,
    },
    ["Frenzyheart Hill"] = {
        ["ruRU"] = "Холм Бешеного Сердца",
        ["enUS"] = true,
    },
    ["Rainspeaker Rapids"] = {
        ["ruRU"] = "Водопады Гласа Дождя",
        ["enUS"] = true,
    },
    ["Lakeside Landing"] = {
        ["ruRU"] = "Лагерь у озера",
        ["enUS"] = true,
    },
    ["River's Heart"] = {
        ["ruRU"] = "Слияние рек",
        ["enUS"] = true,
    },
    ["Rainspeaker Canopy"] = {
        ["ruRU"] = "Прибежище Гласа Дождя",
        ["enUS"] = true,
    },
    ["The Blight Line"] = {
        ["ruRU"] = "Увядшая поляна",
        ["enUS"] = true,
    },
    ["Wildgrowth Mangal"] = {
        ["ruRU"] = "Дикие мангровые заросли",
        ["enUS"] = true,
    },
    ["Mosswalker Village"] = {
        ["ruRU"] = "Деревня Мохобродов",
        ["enUS"] = true,
    },
    ["The Borean Wall"] = {
        ["ruRU"] = "Борейская стена",
        ["enUS"] = true,
    },
    ["North Point Station"] = {
        ["ruRU"] = "Северная станция",
        ["enUS"] = true,
    },
    ["Spire of Pain"] = {
        ["ruRU"] = "Шпиль Боли",
        ["enUS"] = true,
    },
    ["Spire of Decay"] = {
        ["ruRU"] = "Шпиль Порчи",
        ["enUS"] = true,
    },
    ["Spire of Blood"] = {
        ["ruRU"] = "Шпиль Крови",
        ["enUS"] = true,
    },
    ["Festering Pools"] = {
        ["ruRU"] = "Гнойные пруды",
        ["enUS"] = true,
    },
    ["Talramas"] = {
        ["ruRU"] = "Талрамас",
        ["enUS"] = true,
    },
    ["Steam Springs"] = {
        ["ruRU"] = "Кипящие Источники",
        ["enUS"] = true,
    },
    ["The Flood Plains"] = {
        ["ruRU"] = "Затопленные равнины",
        ["enUS"] = true,
    },
    ["The Geyser Fields"] = {
        ["ruRU"] = "Поле Гейзеров",
        ["enUS"] = true,
    },
    ["Fizzcrank Pumping Station"] = {
        ["ruRU"] = "Насосная станция Выкрутеня",
        ["enUS"] = true,
    },
    ["The Court of Bones"] = {
        ["ruRU"] = "Двор Костей",
        ["enUS"] = true,
    },
    ["Icemist Village"] = {
        ["ruRU"] = "Деревня Ледяной Пыли",
        ["enUS"] = true,
    },
    ["Westwind Refugee Camp"] = {
        ["ruRU"] = "Лагерь беженцев Западного Ветра",
        ["enUS"] = true,
    },
    ["Obsidian Dragonshrine"] = {
        ["ruRU"] = "Обсидиановое святилище драконов",
        ["enUS"] = true,
    },
    ["Agmar's Hammer"] = {
        ["ruRU"] = "Молот Агмара",
        ["enUS"] = true,
    },
    ["Coldwind Pass"] = {
        ["ruRU"] = "Перевал Холодного Ветра",
        ["enUS"] = true,
    },
    ["Angrathar the Wrathgate"] = {
        ["ruRU"] = "Ангратар",
        ["enUS"] = true,
    },
    ["Aldur'thar: The Desolation Gate"] = {
        ["ruRU"] = "Алдур'тар: Врата Горя",
        ["enUS"] = true,
    },
    ["Silent Vigil"] = {
        ["ruRU"] = "Молчаливое Бдение",
        ["enUS"] = true,
    },
    ["The Storm Peaks"] = {
        ["ruRU"] = "Грозовая Гряда",
        ["enUS"] = true,
    },
    ["Nidavelir"] = {
        ["ruRU"] = "Нидавелир",
        ["enUS"] = true,
    },
    ["Snowdrift Plains"] = {
        ["ruRU"] = "Снежные равнины",
        ["enUS"] = true,
    },
    ["Sindragosa's Fall"] = {
        ["ruRU"] = "Каньон Гибели Синдрагосы",
        ["enUS"] = true,
    },
    ["Uncharted Territory"] = {
        ["ruRU"] = "Неизведанная территория",
        ["enUS"] = true,
    },
}

for k, v in pairs(northrendLocales) do
    l10n.translations[k] = v
end
