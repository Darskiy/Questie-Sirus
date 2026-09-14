---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local outlandLocales = {
    ["Wrathscale Lair"] = {
        ["ruRU"] = "Логово клана Зловещей Чешуи",
        ["enUS"] = true,
    },
    ["Wayne's Refuge"] = {
        ["ruRU"] = "Приют Уэйна",
        ["enUS"] = true,
    },
    ["Tranquil Shore"] = {
        ["ruRU"] = "Безмятежный берег",
        ["enUS"] = true,
    },
    ["Auren Falls"] = {
        ["ruRU"] = "Водопад Аурен",
        ["enUS"] = true,
    },
    ["Coilskar Point"] = {
        ["ruRU"] = "Лагерь Змеиных Колец",
        ["enUS"] = true,
    },
    ["The Sacred Grove"] = {
        ["ruRU"] = "Священная роща",
        ["enUS"] = true,
    },
    ["Sun's Reach Armory"] = {
        ["ruRU"] = "Оружейная Солнечного Края",
        ["enUS"] = true,
    },
    ["Wizard Row"] = {
        ["ruRU"] = "Путь Волшебника",
        ["enUS"] = true,
    },
    ["Portal Clearing"] = {
        ["ruRU"] = "Прогалина с порталом",
        ["enUS"] = true,
    },
    ["The Bloodoath"] = {
        ["ruRU"] = "Кровавая Клятва",
        ["enUS"] = true,
    },
    ["Skald"] = {
        ["ruRU"] = "Гарь",
        ["enUS"] = true,
    },
    ["Reaver's Fall"] = {
        ["ruRU"] = "Гибель Сквернобота",
        ["enUS"] = true,
    },
    ["Ring of Observance"] = {
        ["ruRU"] = "Ритуальный Круг",
        ["enUS"] = true,
    },
    ["Lake Sunspring"] = {
        ["ruRU"] = "Озеро Солнечного Источника",
        ["enUS"] = true,
    },
    ["Northmaul Tower"] = {
        ["ruRU"] = "Башня Северного Молота",
        ["enUS"] = true,
    },
    ["Town Square"] = {
        ["ruRU"] = "Городская площадь",
        ["enUS"] = true,
    },
    ["Aldor Rise"] = {
        ["ruRU"] = "Возвышенность Алдоров",
        ["enUS"] = true,
    },
    ["Zeth'Gor"] = {
        ["ruRU"] = "Зет'Гор",
        ["enUS"] = true,
    },
    ["Vindicator's Rest"] = {
        ["ruRU"] = "Привал Защитника",
        ["enUS"] = true,
    },
    ["Ruins of Baa'ri"] = {
        ["ruRU"] = "Руины Баа'ри",
        ["enUS"] = true,
    },
    ["Invasion Point: Overlord"] = {
        ["ruRU"] = "Точка вторжения: Властитель",
        ["enUS"] = true,
    },
    ["Blackwind Lake"] = {
        ["ruRU"] = "Озеро Черного Ветра",
        ["enUS"] = true,
    },
    ["Ammen Fields"] = {
        ["ruRU"] = "Поля Аммен",
        ["enUS"] = true,
    },
    ["Windyreed Village"] = {
        ["ruRU"] = "Деревня Трепещущего Тростника",
        ["enUS"] = true,
    },
    ["Umbrafen Lake"] = {
        ["ruRU"] = "Озеро Тенетопь",
        ["enUS"] = true,
    },
    ["An'owyn"] = {
        ["ruRU"] = "Ан'овин",
        ["enUS"] = true,
    },
    ["Axxarien"] = {
        ["ruRU"] = "Аксариен",
        ["enUS"] = true,
    },
    ["Ruins of Silvermoon"] = {
        ["ruRU"] = "Руины Луносвета",
        ["enUS"] = true,
    },
    ["The Scrap Field"] = {
        ["ruRU"] = "Захламленное поле",
        ["enUS"] = true,
    },
    ["Derelict Manor"] = {
        ["ruRU"] = "Заброшенное поместье",
        ["enUS"] = true,
    },
    ["The Stormspire"] = {
        ["ruRU"] = "Штормовая Вершина",
        ["enUS"] = true,
    },
    ["The Cryo-Core"] = {
        ["ruRU"] = "Криогенный блок",
        ["enUS"] = true,
    },
    ["Sanctum of the Moon"] = {
        ["ruRU"] = "Святилище Луны",
        ["enUS"] = true,
    },
    ["Blackwind Valley"] = {
        ["ruRU"] = "Долина Черного Ветра",
        ["enUS"] = true,
    },
    ["Throne of the Elements"] = {
        ["ruRU"] = "Трон стихий",
        ["enUS"] = true,
    },
    ["Forge Camp: Rage"] = {
        ["ruRU"] = "Лагерь Легиона: Ярость",
        ["enUS"] = true,
    },
    ["Toryl Estate"] = {
        ["ruRU"] = "Имение Торила",
        ["enUS"] = true,
    },
    ["The Low Path"] = {
        ["ruRU"] = "Нижний путь",
        ["enUS"] = true,
    },
    ["Wyrmskull Tunnel"] = {
        ["ruRU"] = "Туннель Драконьего Черепа",
        ["enUS"] = true,
    },
    ["Zeb'Watha"] = {
        ["ruRU"] = "Зеб'Вата",
        ["enUS"] = true,
    },
    ["The Bone Wastes"] = {
        ["ruRU"] = "Костяные пустоши",
        ["enUS"] = true,
    },
    ["Obsidia's Perch"] = {
        ["ruRU"] = "Гнездо Обсидии",
        ["enUS"] = true,
    },
    ["Invasion Point: Destroyer"] = {
        ["ruRU"] = "Точка вторжения: Разрушитель",
        ["enUS"] = true,
    },
    ["The Stadium"] = {
        ["ruRU"] = "Ристалище",
        ["enUS"] = true,
    },
    ["Sha'naari Wastes"] = {
        ["ruRU"] = "Пустоши Ша'наари",
        ["enUS"] = true,
    },
    ["Kil'sorrow Fortress"] = {
        ["ruRU"] = "Бастион Вечной Скорби",
        ["enUS"] = true,
    },
    ["Celestial Ridge"] = {
        ["ruRU"] = "Небесная гряда",
        ["enUS"] = true,
    },
    ["Test"] = {
        ["ruRU"] = "Тест",
        ["enUS"] = true,
    },
    ["Ruins of Karabor"] = {
        ["ruRU"] = "Руины Карабора",
        ["enUS"] = true,
    },
    ["Skulking Row"] = {
        ["ruRU"] = "Обводной путь",
        ["enUS"] = true,
    },
    ["Shadow Ridge"] = {
        ["ruRU"] = "Хребет Теней",
        ["enUS"] = true,
    },
    ["Nestlewood Thicket"] = {
        ["ruRU"] = "Совиная чаща",
        ["enUS"] = true,
    },
    ["Nestlewood Hills"] = {
        ["ruRU"] = "Совиные холмы",
        ["enUS"] = true,
    },
    ["Traitor's Cove"] = {
        ["ruRU"] = "Бухта Изменника",
        ["enUS"] = true,
    },
    ["Auren Ridge"] = {
        ["ruRU"] = "Гряда Аурен",
        ["enUS"] = true,
    },
    ["Dustquill Ravine"] = {
        ["ruRU"] = "Лощина Пыльного Пера",
        ["enUS"] = true,
    },
    ["Veil Reskk"] = {
        ["ruRU"] = "Гнездовье Ресск",
        ["enUS"] = true,
    },
    ["The Proving Grounds"] = {
        ["ruRU"] = "Испытательный полигон",
        ["enUS"] = true,
    },
    ["Darkcrest Shore"] = {
        ["ruRU"] = "Побережье Темного Гребня",
        ["enUS"] = true,
    },
    ["Menagerie Wreckage"] = {
        ["ruRU"] = "Останки Зверинца",
        ["enUS"] = true,
    },
    ["Bloodmyst Isle"] = {
        ["ruRU"] = "Остров Кровавой Дымки",
        ["enUS"] = true,
    },
    ["Bonechewer Ruins"] = {
        ["ruRU"] = "Руины Костеглодов",
        ["enUS"] = true,
    },
    ["Azuremyst Isle"] = {
        ["ruRU"] = "Остров Лазурной Дымки",
        ["enUS"] = true,
    },
    ["Moonwing Den"] = {
        ["ruRU"] = "Прибежище Лунных Крыльев",
        ["enUS"] = true,
    },
    ["The Legion Front"] = {
        ["ruRU"] = "Передовая Легиона",
        ["enUS"] = true,
    },
    ["Elemental Plateau"] = {
        ["ruRU"] = "Плато Стихий",
        ["enUS"] = true,
    },
    ["Tel'athion's Camp"] = {
        ["ruRU"] = "Лагерь Тел'атиона",
        ["enUS"] = true,
    },
    ["Bristlelimb Village"] = {
        ["ruRU"] = "Деревня Косолапов",
        ["enUS"] = true,
    },
    ["Wildhammer Stronghold"] = {
        ["ruRU"] = "Цитадель Громового Молота",
        ["enUS"] = true,
    },
    ["Goldenmist Village"] = {
        ["ruRU"] = "Деревня Золотистой Дымки",
        ["enUS"] = true,
    },
    ["Wrathscale Point"] = {
        ["ruRU"] = "Руины Зловещей Чешуи",
        ["enUS"] = true,
    },
    ["Trogma's Claim"] = {
        ["ruRU"] = "Участок Трогмы",
        ["enUS"] = true,
    },
    ["The Barrier Hills"] = {
        ["ruRU"] = "Пограничные холмы",
        ["enUS"] = true,
    },
    ["Blade's Edge Mountains"] = {
        ["ruRU"] = "Острогорье",
        ["enUS"] = true,
    },
    ["The Crumbling Waste"] = {
        ["ruRU"] = "Гиблый пустырь",
        ["enUS"] = true,
    },
    ["Zangarmarsh"] = {
        ["ruRU"] = "Зангартопь",
        ["enUS"] = true,
    },
    ["Tor'Watha"] = {
        ["ruRU"] = "Тор'Вата",
        ["enUS"] = true,
    },
    ["Terokkar Forest"] = {
        ["ruRU"] = "Лес Тероккар",
        ["enUS"] = true,
    },
    ["The Sin'loren"] = {
        ["ruRU"] = "Син'лорен",
        ["enUS"] = true,
    },
    ["Nagrand"] = {
        ["ruRU"] = "Награнд",
        ["enUS"] = true,
    },
    ["Expedition Point"] = {
        ["ruRU"] = "Лагерь экспедиции",
        ["enUS"] = true,
    },
    ["Zeb'Nowa"] = {
        ["ruRU"] = "Зеб'Нова",
        ["enUS"] = true,
    },
    ["Farstrider Enclave"] = {
        ["ruRU"] = "Анклав Странников",
        ["enUS"] = true,
    },
    ["Zeb'Tela"] = {
        ["ruRU"] = "Зеб'Тела",
        ["enUS"] = true,
    },
    ["Thunderlord Stronghold"] = {
        ["ruRU"] = "Оплот Громоборцев",
        ["enUS"] = true,
    },
    ["Toshley's Station"] = {
        ["ruRU"] = "Станция Тошли",
        ["enUS"] = true,
    },
    ["Elrendar River"] = {
        ["ruRU"] = "Река Элрендар",
        ["enUS"] = true,
    },
    ["Forge Base: Gehenna"] = {
        ["ruRU"] = "База Легиона: Геенна",
        ["enUS"] = true,
    },
    ["Fallen Sky Ridge"] = {
        ["ruRU"] = "Гряда Упавшего Неба",
        ["enUS"] = true,
    },
    ["Zeb'Sora"] = {
        ["ruRU"] = "Зеб'Сора",
        ["enUS"] = true,
    },
    ["Fairbreeze Village"] = {
        ["ruRU"] = "Деревня Легкий Ветерок",
        ["enUS"] = true,
    },
    ["Amani Catacombs"] = {
        ["ruRU"] = "Катакомбы Амани",
        ["enUS"] = true,
    },
    ["Arklon Ruins"] = {
        ["ruRU"] = "Руины Арклона",
        ["enUS"] = true,
    },
    ["Sungraze Peak"] = {
        ["ruRU"] = "Пик Солнечного Пастбища",
        ["enUS"] = true,
    },
    ["Amani Pass"] = {
        ["ruRU"] = "Перевал Амани",
        ["enUS"] = true,
    },
    ["Dragonspine Ridge"] = {
        ["ruRU"] = "Драконий хребет",
        ["enUS"] = true,
    },
    ["Socrethar's Seat"] = {
        ["ruRU"] = "Трон Сокретара",
        ["enUS"] = true,
    },
    ["Silmyr Lake"] = {
        ["ruRU"] = "Озеро Силмир",
        ["enUS"] = true,
    },
    ["Hatchet Hills"] = {
        ["ruRU"] = "Холмы Томагавков",
        ["enUS"] = true,
    },
    ["Skettis"] = {
        ["ruRU"] = "Скеттис",
        ["enUS"] = true,
    },
    ["Auchenai Grounds"] = {
        ["ruRU"] = "Аукенайские земли",
        ["enUS"] = true,
    },
    ["Broken Hill"] = {
        ["ruRU"] = "Изрезанный холм",
        ["enUS"] = true,
    },
    ["Mag'har Post"] = {
        ["ruRU"] = "Застава маг'харов",
        ["enUS"] = true,
    },
    ["Honor Hold"] = {
        ["ruRU"] = "Оплот Чести",
        ["enUS"] = true,
    },
    ["Netherstone"] = {
        ["ruRU"] = "Осколки Пустоты",
        ["enUS"] = true,
    },
    ["Lake Elrendar"] = {
        ["ruRU"] = "Озеро Элрендар",
        ["enUS"] = true,
    },
    ["Scryer's Tier"] = {
        ["ruRU"] = "Ярус Провидцев",
        ["enUS"] = true,
    },
    ["Saltheril's Haven"] = {
        ["ruRU"] = "Вилла Салтерила",
        ["enUS"] = true,
    },
    ["Arklonis Ridge"] = {
        ["ruRU"] = "Гряда Арклонис",
        ["enUS"] = true,
    },
    ["Supply Caravan"] = {
        ["ruRU"] = "Караван",
        ["enUS"] = true,
    },
    ["Underlight Mines"] = {
        ["ruRU"] = "Беспросветные рудники",
        ["enUS"] = true,
    },
    ["Shalandis Isle"] = {
        ["ruRU"] = "Остров Шаландис",
        ["enUS"] = true,
    },
    ["Howling Ziggurat"] = {
        ["ruRU"] = "Воющий зиккурат",
        ["enUS"] = true,
    },
    ["Bleeding Ziggurat"] = {
        ["ruRU"] = "Кровоточащий зиккурат",
        ["enUS"] = true,
    },
    ["Singing Ridge"] = {
        ["ruRU"] = "Звенящий гребень",
        ["enUS"] = true,
    },
    ["The Overlook"] = {
        ["ruRU"] = "Обзорная площадка",
        ["enUS"] = true,
    },
    ["Veil Lashh"] = {
        ["ruRU"] = "Гнездовье Лашш",
        ["enUS"] = true,
    },
    ["Deatholme"] = {
        ["ruRU"] = "Смертхольм",
        ["enUS"] = true,
    },
    ["Shadowmoon Village"] = {
        ["ruRU"] = "Деревня Призрачной Луны",
        ["enUS"] = true,
    },
    ["An'telas"] = {
        ["ruRU"] = "Ан'телас",
        ["enUS"] = true,
    },
    ["Duskwither Grounds"] = {
        ["ruRU"] = "Земли Блеклых Сумерек",
        ["enUS"] = true,
    },
    ["Dawnstar Spire"] = {
        ["ruRU"] = "Башня Утренней Звезды",
        ["enUS"] = true,
    },
    ["Duskwither Spire"] = {
        ["ruRU"] = "Шпиль Блеклых Сумерек",
        ["enUS"] = true,
    },
    ["Sanctum of the Sun"] = {
        ["ruRU"] = "Святилище Солнца",
        ["enUS"] = true,
    },
    ["Nazzivian"] = {
        ["ruRU"] = "Наззивиан",
        ["enUS"] = true,
    },
    ["Tuurem"] = {
        ["ruRU"] = "Туурем",
        ["enUS"] = true,
    },
    ["Circle of Blood"] = {
        ["ruRU"] = "Круг Крови",
        ["enUS"] = true,
    },
    ["Windrunner Village"] = {
        ["ruRU"] = "Деревня Ветрокрылых",
        ["enUS"] = true,
    },
    ["Dawning Lane"] = {
        ["ruRU"] = "Рассветная улица",
        ["enUS"] = true,
    },
    ["Talon Stand"] = {
        ["ruRU"] = "Холм Когтя",
        ["enUS"] = true,
    },
    ["Lake Ere'Noru"] = {
        ["ruRU"] = "Озеро Эре'Нору",
        ["enUS"] = true,
    },
    ["Huntress of the Sun"] = {
        ["ruRU"] = "Солнечная Охотница",
        ["enUS"] = true,
    },
    ["Azurebreeze Coast"] = {
        ["ruRU"] = "Побережье Лазурного Ветра",
        ["enUS"] = true,
    },
    ["Silvermoon City"] = {
        ["ruRU"] = "Луносвет",
        ["enUS"] = true,
    },
    ["Void Ridge"] = {
        ["ruRU"] = "Пустынный обрыв",
        ["enUS"] = true,
    },
    ["Falthrien Academy"] = {
        ["ruRU"] = "Академия Фалтриена",
        ["enUS"] = true,
    },
    ["The Sunspire"] = {
        ["ruRU"] = "Солнечный шпиль",
        ["enUS"] = true,
    },
    ["Twisting Nether"] = {
        ["ruRU"] = "Круговерть Пустоты",
        ["enUS"] = true,
    },
    ["Hellfire Peninsula"] = {
        ["ruRU"] = "Полуостров Адского Пламени",
        ["enUS"] = true,
    },
    ["An'daroth"] = {
        ["ruRU"] = "Ан'дарот",
        ["enUS"] = true,
    },
    ["Invasion Point: Cataclysm"] = {
        ["ruRU"] = "Точка вторжения: Катаклизм",
        ["enUS"] = true,
    },
    ["The Altar of Shadows"] = {
        ["ruRU"] = "Алтарь Теней",
        ["enUS"] = true,
    },
    ["Forge Camp: Fear"] = {
        ["ruRU"] = "Лагерь Легиона: Страх",
        ["enUS"] = true,
    },
    ["Veil Ala'rak"] = {
        ["ruRU"] = "Гнездовье Ала'рак",
        ["enUS"] = true,
    },
    ["Laughing Skull Ruins"] = {
        ["ruRU"] = "Руины Веселого Черепа",
        ["enUS"] = true,
    },
    ["Shadowmoon Valley"] = {
        ["ruRU"] = "Долина Призрачной Луны",
        ["enUS"] = true,
    },
    ["The Scorched Grove"] = {
        ["ruRU"] = "Выжженная роща",
        ["enUS"] = true,
    },
    ["The Living Wood"] = {
        ["ruRU"] = "Живой лес",
        ["enUS"] = true,
    },
    ["Lower Veil Shil'ak"] = {
        ["ruRU"] = "Нижнее гнездовье Шил'ак",
        ["enUS"] = true,
    },
    ["Invasion Point: Annihilator"] = {
        ["ruRU"] = "Точка вторжения: Аннигилятор",
        ["enUS"] = true,
    },
    ["Soulgrinder's Barrow"] = {
        ["ruRU"] = "Холм Разрушителя Душ",
        ["enUS"] = true,
    },
    ["Auchindoun"] = {
        ["ruRU"] = "Аукиндон",
        ["enUS"] = true,
    },
    ["Thuron's Livery"] = {
        ["ruRU"] = "Стойла Турона",
        ["enUS"] = true,
    },
    ["Felspark Ravine"] = {
        ["ruRU"] = "Лощина Вспышки Скверны",
        ["enUS"] = true,
    },
    ["Andilien Estate"] = {
        ["ruRU"] = "Поместье Андилиен",
        ["enUS"] = true,
    },
    ["Spirit Fields"] = {
        ["ruRU"] = "Поля Духов",
        ["enUS"] = true,
    },
    ["Forge Camp: Mageddon"] = {
        ["ruRU"] = "Лагерь Легиона: Магеддон",
        ["enUS"] = true,
    },
    ["Skethyl Mountains"] = {
        ["ruRU"] = "Горы Скетил",
        ["enUS"] = true,
    },
    ["Expedition Armory"] = {
        ["ruRU"] = "Оружейная экспедиции",
        ["enUS"] = true,
    },
    ["East Sanctum"] = {
        ["ruRU"] = "Восточное святилище",
        ["enUS"] = true,
    },
    ["The Drain"] = {
        ["ruRU"] = "Стоки",
        ["enUS"] = true,
    },
    ["Ammen Vale"] = {
        ["ruRU"] = "Долина Аммен",
        ["enUS"] = true,
    },
    ["Shrine of Dath'Remar"] = {
        ["ruRU"] = "Святилище Дат'Ремара",
        ["enUS"] = true,
    },
    ["Netherweb Ridge"] = {
        ["ruRU"] = "Гряда Пустопутов",
        ["enUS"] = true,
    },
    ["Voidwind Plateau"] = {
        ["ruRU"] = "Плато Пустынного Ветра",
        ["enUS"] = true,
    },
    ["Ango'rosh Grounds"] = {
        ["ruRU"] = "Земли Анго'рош",
        ["enUS"] = true,
    },
    ["Deathforge Tower"] = {
        ["ruRU"] = "Башня Кузницы Смерти",
        ["enUS"] = true,
    },
    ["Veil Lithic"] = {
        ["ruRU"] = "Гнездовье Литик",
        ["enUS"] = true,
    },
    ["Slag Watch"] = {
        ["ruRU"] = "Вышка на золе",
        ["enUS"] = true,
    },
    ["Serpent Lake"] = {
        ["ruRU"] = "Змеиное озеро",
        ["enUS"] = true,
    },
    ["North Sanctum"] = {
        ["ruRU"] = "Северное святилище",
        ["enUS"] = true,
    },
    ["Farstrider Retreat"] = {
        ["ruRU"] = "Обитель Странников",
        ["enUS"] = true,
    },
    ["The Dead Mire"] = {
        ["ruRU"] = "Мертвая трясина",
        ["enUS"] = true,
    },
    ["The Spawning Glen"] = {
        ["ruRU"] = "Грибная поляна",
        ["enUS"] = true,
    },
    ["Magisters Gate"] = {
        ["ruRU"] = "Врата Магистров",
        ["enUS"] = true,
    },
    ["Tower of the Damned"] = {
        ["ruRU"] = "Башня Проклятых",
        ["enUS"] = true,
    },
    ["Sunsail Anchorage"] = {
        ["ruRU"] = "Причал Солнечного Паруса",
        ["enUS"] = true,
    },
    ["Veil Shalas"] = {
        ["ruRU"] = "Гнездовье Шалас",
        ["enUS"] = true,
    },
    ["Blacksilt Shore"] = {
        ["ruRU"] = "Берег Черного Ила",
        ["enUS"] = true,
    },
    ["Isle of Tribulations"] = {
        ["ruRU"] = "Остров Напастей",
        ["enUS"] = true,
    },
    ["The Ring of Blood"] = {
        ["ruRU"] = "Кольцо Крови",
        ["enUS"] = true,
    },
    ["Golden Strand"] = {
        ["ruRU"] = "Золотистое взморье",
        ["enUS"] = true,
    },
    ["Orebor Harborage"] = {
        ["ruRU"] = "Прибежище Оребор",
        ["enUS"] = true,
    },
    ["Rivendark's Perch"] = {
        ["ruRU"] = "Гнездо Чернокрыла",
        ["enUS"] = true,
    },
    ["Insidion's Perch"] = {
        ["ruRU"] = "Гнездо Инсидиона",
        ["enUS"] = true,
    },
    ["Bash'ir Landing"] = {
        ["ruRU"] = "Лагерь Баш'ира",
        ["enUS"] = true,
    },
    ["The North Sea"] = {
        ["ruRU"] = "Северное море",
        ["enUS"] = true,
    },
    ["Feralfen Village"] = {
        ["ruRU"] = "Деревня Дикотопь",
        ["enUS"] = true,
    },
    ["Terokk's Rest"] = {
        ["ruRU"] = "Покой Терокка",
        ["enUS"] = true,
    },
    ["Kirin'Var Village"] = {
        ["ruRU"] = "Деревня Кирин'Вар",
        ["enUS"] = true,
    },
    ["Dragonmaw Fortress"] = {
        ["ruRU"] = "Крепость Драконьей Пасти",
        ["enUS"] = true,
    },
    ["Manaforge Duro"] = {
        ["ruRU"] = "Манагорн Даро",
        ["enUS"] = true,
    },
    ["Grangol'var Village"] = {
        ["ruRU"] = "Деревня Грангол'вар",
        ["enUS"] = true,
    },
    ["Skyguard Outpost"] = {
        ["ruRU"] = "Застава Стражи Небес",
        ["enUS"] = true,
    },
    ["Vim'gol's Circle"] = {
        ["ruRU"] = "Круг Вим'гола",
        ["enUS"] = true,
    },
    ["Sorrow Wing Point"] = {
        ["ruRU"] = "Вершина Крыльев Скорби",
        ["enUS"] = true,
    },
    ["Vekhaar Stand"] = {
        ["ruRU"] = "Перелесок Векхаар",
        ["enUS"] = true,
    },
    ["Furywing's Perch"] = {
        ["ruRU"] = "Гнездовье Ярокрыла",
        ["enUS"] = true,
    },
    ["Sunspring Post"] = {
        ["ruRU"] = "Застава Солнечного Источника",
        ["enUS"] = true,
    },
    ["Zeppelin Crash"] = {
        ["ruRU"] = "Место крушения дирижабля",
        ["enUS"] = true,
    },
    ["Thornfang Hill"] = {
        ["ruRU"] = "Холм Колючего Клыка",
        ["enUS"] = true,
    },
    ["Razorthorn Rise"] = {
        ["ruRU"] = "Уступ Острого Шипа",
        ["enUS"] = true,
    },
    ["Netherstorm"] = {
        ["ruRU"] = "Пустоверть",
        ["enUS"] = true,
    },
    ["Sha'tari Outpost"] = {
        ["ruRU"] = "Застава Ша'тар",
        ["enUS"] = true,
    },
    ["The Shadow Stair"] = {
        ["ruRU"] = "Лестница Теней",
        ["enUS"] = true,
    },
    ["Wyrmscar Island"] = {
        ["ruRU"] = "Остров Драконьей Скорби",
        ["enUS"] = true,
    },
    ["Hellfire Basin"] = {
        ["ruRU"] = "Яма Адского Пламени",
        ["enUS"] = true,
    },
    ["Eversong Woods"] = {
        ["ruRU"] = "Леса Вечной Песни",
        ["enUS"] = true,
    },
    ["Umbrafen Village"] = {
        ["ruRU"] = "Деревня Тенетопь",
        ["enUS"] = true,
    },
    ["Telaar"] = {
        ["ruRU"] = "Телаар",
        ["enUS"] = true,
    },
    ["Northwind Cleft"] = {
        ["ruRU"] = "Расщелина Северного Ветра",
        ["enUS"] = true,
    },
    ["Circle of Blood Arena"] = {
        ["ruRU"] = "Арена Круга Крови",
        ["enUS"] = true,
    },
    ["Eclipsion Fields"] = {
        ["ruRU"] = "Поля Затмения",
        ["enUS"] = true,
    },
    ["Evergrove"] = {
        ["ruRU"] = "Вечная роща",
        ["enUS"] = true,
    },
    ["Crimson Watch"] = {
        ["ruRU"] = "Кровавый Дозор",
        ["enUS"] = true,
    },
    ["The Vortex Fields"] = {
        ["ruRU"] = "Вихревые поля",
        ["enUS"] = true,
    },
    ["Stonebreaker Hold"] = {
        ["ruRU"] = "Форт Камнеломов",
        ["enUS"] = true,
    },
    ["Daggerfen Village"] = {
        ["ruRU"] = "Деревня Остротопь",
        ["enUS"] = true,
    },
    ["Magma Fields"] = {
        ["ruRU"] = "Магмовые поля",
        ["enUS"] = true,
    },
    ["Blackwind Landing"] = {
        ["ruRU"] = "Лагерь Черного Ветра",
        ["enUS"] = true,
    },
    ["Swamprat Post"] = {
        ["ruRU"] = "Застава Болотной Крысы",
        ["enUS"] = true,
    },
    ["The Scalding Pools"] = {
        ["ruRU"] = "Жгучие пруды",
        ["enUS"] = true,
    },
    ["Netherwing Pass"] = {
        ["ruRU"] = "Перевал Крыльев Пустоты",
        ["enUS"] = true,
    },
    ["Ghostlands"] = {
        ["ruRU"] = "Призрачные земли",
        ["enUS"] = true,
    },
    ["Gor'gaz Outpost"] = {
        ["ruRU"] = "Форт Гор'газ",
        ["enUS"] = true,
    },
    ["Lower City"] = {
        ["ruRU"] = "Нижний город",
        ["enUS"] = true,
    },
    ["Allerian Post"] = {
        ["ruRU"] = "Застава Аллерии",
        ["enUS"] = true,
    },
    ["Scalewing Shelf"] = {
        ["ruRU"] = "Склон Чешуекрылых",
        ["enUS"] = true,
    },
    ["Silvermyst Isle"] = {
        ["ruRU"] = "Остров Серебристой Дымки",
        ["enUS"] = true,
    },
    ["The Fetid Pool"] = {
        ["ruRU"] = "Зловонный пруд",
        ["enUS"] = true,
    },
    ["Mag'har Grounds"] = {
        ["ruRU"] = "Земли маг'харов",
        ["enUS"] = true,
    },
    ["Haal'eshi Gorge"] = {
        ["ruRU"] = "Теснина Хаал'эш",
        ["enUS"] = true,
    },
    ["Halaani Basin"] = {
        ["ruRU"] = "Котловина Халаани",
        ["enUS"] = true,
    },
    ["Sanctum of the Stars"] = {
        ["ruRU"] = "Святилище Звезд",
        ["enUS"] = true,
    },
    ["Sketh'lon Wreckage"] = {
        ["ruRU"] = "Развалины Скет'лона",
        ["enUS"] = true,
    },
    ["Olembas"] = {
        ["ruRU"] = "Олембас",
        ["enUS"] = true,
    },
    ["Veil Skith"] = {
        ["ruRU"] = "Гнездовье Скит",
        ["enUS"] = true,
    },
    ["Bladespire Grounds"] = {
        ["ruRU"] = "Земли Камнерогов",
        ["enUS"] = true,
    },
    ["Wyrmskull Bridge"] = {
        ["ruRU"] = "Мост Драконьего Черепа",
        ["enUS"] = true,
    },
    ["The Path of Conquest"] = {
        ["ruRU"] = "Путь Завоевания",
        ["enUS"] = true,
    },
    ["The Altar of Damnation"] = {
        ["ruRU"] = "Алтарь Проклятия",
        ["enUS"] = true,
    },
    ["The Tempest Rift"] = {
        ["ruRU"] = "Пояс Бурь",
        ["enUS"] = true,
    },
    ["Forge Camp: Terror"] = {
        ["ruRU"] = "Лагерь Легиона: Ужас",
        ["enUS"] = true,
    },
    ["Boulder'mok"] = {
        ["ruRU"] = "Камен'мок",
        ["enUS"] = true,
    },
    ["Unused3"] = {
        ["ruRU"] = "Unused3",
        ["enUS"] = true,
    },
    ["Shattered Plains"] = {
        ["ruRU"] = "Разоренные равнины",
        ["enUS"] = true,
    },
    ["Bleeding Hollow Ruins"] = {
        ["ruRU"] = "Руины Кровавой Глазницы",
        ["enUS"] = true,
    },
    ["Southmaul Tower"] = {
        ["ruRU"] = "Башня Южного Молота",
        ["enUS"] = true,
    },
    ["Plain of Shards"] = {
        ["ruRU"] = "Долина Осколков",
        ["enUS"] = true,
    },
    ["Raastok Glade"] = {
        ["ruRU"] = "Прогалина Раасток",
        ["enUS"] = true,
    },
    ["Blade Tooth Canyon"] = {
        ["ruRU"] = "Каньон Острого Зуба",
        ["enUS"] = true,
    },
    ["Shatter Point"] = {
        ["ruRU"] = "Парящая застава",
        ["enUS"] = true,
    },
    ["Altar of Sha'tar"] = {
        ["ruRU"] = "Алтарь Ша'тар",
        ["enUS"] = true,
    },
    ["Ruins of Farahlon"] = {
        ["ruRU"] = "Руины Фаралона",
        ["enUS"] = true,
    },
    ["Bloodcurse Isle"] = {
        ["ruRU"] = "Остров Проклятой Крови",
        ["enUS"] = true,
    },
    ["Moongraze Woods"] = {
        ["ruRU"] = "Леса Лунного Оленя",
        ["enUS"] = true,
    },
    ["Sporewind Lake"] = {
        ["ruRU"] = "Озеро Спороветра",
        ["enUS"] = true,
    },
    ["The Shepherd's Gate"] = {
        ["ruRU"] = "Ворота Пастыря",
        ["enUS"] = true,
    },
    ["Fairbridge Strand"] = {
        ["ruRU"] = "Берег у Крепкого моста",
        ["enUS"] = true,
    },
    ["Runestone Shan'dor"] = {
        ["ruRU"] = "Рунический камень Шан'дор",
        ["enUS"] = true,
    },
    ["Runestone Falithas"] = {
        ["ruRU"] = "Рунический камень Фалитас",
        ["enUS"] = true,
    },
    ["Den of Haal'esh"] = {
        ["ruRU"] = "Логово Хаал'эш",
        ["enUS"] = true,
    },
    ["Telaari Basin"] = {
        ["ruRU"] = "Телаарская котловина",
        ["enUS"] = true,
    },
    ["Netherwing Mines"] = {
        ["ruRU"] = "Копи Крыльев Пустоты",
        ["enUS"] = true,
    },
    ["The Living Grove"] = {
        ["ruRU"] = "Живая роща",
        ["enUS"] = true,
    },
    ["Ruins of Enkaat"] = {
        ["ruRU"] = "Руины Энкаата",
        ["enUS"] = true,
    },
    ["Halaa"] = {
        ["ruRU"] = "Халаа",
        ["enUS"] = true,
    },
    ["Temple of Telhamat"] = {
        ["ruRU"] = "Храм Телхамат",
        ["enUS"] = true,
    },
    ["Stonewall Canyon"] = {
        ["ruRU"] = "Каньон Каменной Стены",
        ["enUS"] = true,
    },
    ["Mystwood"] = {
        ["ruRU"] = "Таинственная роща",
        ["enUS"] = true,
    },
    ["The Lost Fold"] = {
        ["ruRU"] = "Затерянная Падь",
        ["enUS"] = true,
    },
    ["Aeris Landing"] = {
        ["ruRU"] = "Небесный лагерь",
        ["enUS"] = true,
    },
    ["Chapel Yard"] = {
        ["ruRU"] = "Церковный двор",
        ["enUS"] = true,
    },
    ["The High Path"] = {
        ["ruRU"] = "Верхний путь",
        ["enUS"] = true,
    },
    ["Bristlelimb Enclave"] = {
        ["ruRU"] = "Анклав Косолапов",
        ["enUS"] = true,
    },
    ["Sun's Reach Sanctum"] = {
        ["ruRU"] = "Святилище Солнечного Края",
        ["enUS"] = true,
    },
    ["Veridian Point"] = {
        ["ruRU"] = "Вершина Веридиан",
        ["enUS"] = true,
    },
    ["The Bloodwash"] = {
        ["ruRU"] = "Кровавый Прибой",
        ["enUS"] = true,
    },
    ["The Warp Piston"] = {
        ["ruRU"] = "Сверхускоритель",
        ["enUS"] = true,
    },
    ["Windyreed Pass"] = {
        ["ruRU"] = "Перевал Трепещущего Тростника",
        ["enUS"] = true,
    },
    ["The Dead Scar"] = {
        ["ruRU"] = "Тропа Мертвых",
        ["enUS"] = true,
    },
    ["Forge Camp: Anger"] = {
        ["ruRU"] = "Лагерь Легиона: Злоба",
        ["enUS"] = true,
    },
    ["Oronok's Farm"] = {
        ["ruRU"] = "Ферма Оронока",
        ["enUS"] = true,
    },
    ["The Lagoon"] = {
        ["ruRU"] = "Лагуна",
        ["enUS"] = true,
    },
    ["The Stair of Destiny"] = {
        ["ruRU"] = "Ступени Судьбы",
        ["enUS"] = true,
    },
    ["Stonebreaker Camp"] = {
        ["ruRU"] = "Лагерь Камнеломов",
        ["enUS"] = true,
    },
    ["Firewing Point"] = {
        ["ruRU"] = "Лагерь Огнекрылых",
        ["enUS"] = true,
    },
    ["Upper Veil Shil'ak"] = {
        ["ruRU"] = "Верхнее гнездовье Шил'ак",
        ["enUS"] = true,
    },
    ["Terrace of Light"] = {
        ["ruRU"] = "Терраса Света",
        ["enUS"] = true,
    },
    ["Midrealm Post"] = {
        ["ruRU"] = "Застава срединных земель",
        ["enUS"] = true,
    },
    ["Cenarion Watchpost"] = {
        ["ruRU"] = "Кенарийский караульный пост",
        ["enUS"] = true,
    },
    ["Oshu'gun"] = {
        ["ruRU"] = "Ошу'гун",
        ["enUS"] = true,
    },
    ["Writhing Mound"] = {
        ["ruRU"] = "Перекопанный курган",
        ["enUS"] = true,
    },
    ["Arena Floor"] = {
        ["ruRU"] = "Нижний уровень поля боя",
        ["enUS"] = true,
    },
    ["Carrion Hill"] = {
        ["ruRU"] = "Холм Падальщика",
        ["enUS"] = true,
    },
    ["Tomb of Lights"] = {
        ["ruRU"] = "Гробница Света",
        ["enUS"] = true,
    },
    ["The Hidden Reef"] = {
        ["ruRU"] = "Подводный риф",
        ["enUS"] = true,
    },
    ["The Path of Glory"] = {
        ["ruRU"] = "Путь Славы",
        ["enUS"] = true,
    },
    ["Darkcrest Enclave"] = {
        ["ruRU"] = "Анклав Темного Гребня",
        ["enUS"] = true,
    },
    ["Veil Rhaze"] = {
        ["ruRU"] = "Гнездовье Рейз",
        ["enUS"] = true,
    },
    ["Sunfire Point"] = {
        ["ruRU"] = "Пик Солнечного Пламени",
        ["enUS"] = true,
    },
    ["Geezle's Camp"] = {
        ["ruRU"] = "Лагерь Гизла",
        ["enUS"] = true,
    },
    ["Dragonmaw Skyway"] = {
        ["ruRU"] = "Заоблачная тропа Драконьей Пасти",
        ["enUS"] = true,
    },
    ["Refugee Caravan"] = {
        ["ruRU"] = "Караван беженцев",
        ["enUS"] = true,
    },
    ["Eco-Dome Midrealm"] = {
        ["ruRU"] = "Заповедник \"Срединные земли\"",
        ["enUS"] = true,
    },
    ["Derelict Caravan"] = {
        ["ruRU"] = "Брошенный Караван",
        ["enUS"] = true,
    },
    ["Spinebreaker Post"] = {
        ["ruRU"] = "Застава Хребтолома",
        ["enUS"] = true,
    },
    ["Camp of Boom"] = {
        ["ruRU"] = "Лагерь Бума",
        ["enUS"] = true,
    },
    ["Wildwind Path"] = {
        ["ruRU"] = "Штормовой путь",
        ["enUS"] = true,
    },
    ["Access Shaft Zeon"] = {
        ["ruRU"] = "Вход в шахту Зеон",
        ["enUS"] = true,
    },
    ["Middenvale"] = {
        ["ruRU"] = "Прелая долина",
        ["enUS"] = true,
    },
    ["Odesyus' Landing"] = {
        ["ruRU"] = "Лагерь Одиссия",
        ["enUS"] = true,
    },
    ["Ethereum Staging Grounds"] = {
        ["ruRU"] = "Испытательный полигон Эфириума",
        ["enUS"] = true,
    },
    ["Eco-Dome Sutheron"] = {
        ["ruRU"] = "Заповедник \"Сатерон\"",
        ["enUS"] = true,
    },
    ["The Black Temple"] = {
        ["ruRU"] = "Черный храм",
        ["enUS"] = true,
    },
    ["Eco-Dome Farfield"] = {
        ["ruRU"] = "Заповедник \"Дальнее поле\"",
        ["enUS"] = true,
    },
    ["Stillwhisper Pond"] = {
        ["ruRU"] = "Пруд Тихого Шелеста",
        ["enUS"] = true,
    },
    ["Gyro-Plank Bridge"] = {
        ["ruRU"] = "Гиро-балочный мост",
        ["enUS"] = true,
    },
    ["Bladed Gulch"] = {
        ["ruRU"] = "Лощина Клинков",
        ["enUS"] = true,
    },
    ["Azure Watch"] = {
        ["ruRU"] = "Лазурная застава",
        ["enUS"] = true,
    },
    ["Crystal Spine"] = {
        ["ruRU"] = "Хрустальное поле",
        ["enUS"] = true,
    },
    ["Elrendar Falls"] = {
        ["ruRU"] = "Водопад Элрендар",
        ["enUS"] = true,
    },
    ["Shadow Tomb"] = {
        ["ruRU"] = "Гробница Тени",
        ["enUS"] = true,
    },
    ["Southwind Cleft"] = {
        ["ruRU"] = "Расщелина Южного Ветра",
        ["enUS"] = true,
    },
    ["Broken Wilds"] = {
        ["ruRU"] = "Скалистые пустоши",
        ["enUS"] = true,
    },
    ["Falconwing Square"] = {
        ["ruRU"] = "Площадь Соколиных Крыльев",
        ["enUS"] = true,
    },
    ["Ammen Ford"] = {
        ["ruRU"] = "Переправа Аммен",
        ["enUS"] = true,
    },
    ["Thalassian Pass"] = {
        ["ruRU"] = "Талассийский перевал",
        ["enUS"] = true,
    },
    ["Bladespire Outpost"] = {
        ["ruRU"] = "Застава Камнерогов",
        ["enUS"] = true,
    },
    ["Allerian Stronghold"] = {
        ["ruRU"] = "Бастион Аллерии",
        ["enUS"] = true,
    },
    ["Silting Shore"] = {
        ["ruRU"] = "Илистый Берег",
        ["enUS"] = true,
    },
    ["Commons Hall"] = {
        ["ruRU"] = "Общий зал",
        ["enUS"] = true,
    },
    ["Churning Gulch"] = {
        ["ruRU"] = "Беспокойная лощина",
        ["enUS"] = true,
    },
    ["The Violet Tower"] = {
        ["ruRU"] = "Аметистовая башня",
        ["enUS"] = true,
    },
    ["REUSE"] = {
        ["ruRU"] = "REUSE",
        ["enUS"] = true,
    },
    ["Draenethyst Mine"] = {
        ["ruRU"] = "Дренетистовые копи",
        ["enUS"] = true,
    },
    ["Borune Ruins"] = {
        ["ruRU"] = "Руины Боруна",
        ["enUS"] = true,
    },
    ["Elrendar Crossing"] = {
        ["ruRU"] = "Мост Элрендар",
        ["enUS"] = true,
    },
    ["Sunfury Hold"] = {
        ["ruRU"] = "Форт Ярости Солнца",
        ["enUS"] = true,
    },
    ["Clan Watch"] = {
        ["ruRU"] = "Клановая Стража",
        ["enUS"] = true,
    },
    ["Pod Wreckage"] = {
        ["ruRU"] = "Обломки Капсулы",
        ["enUS"] = true,
    },
    ["The Path of Anguish"] = {
        ["ruRU"] = "Путь Страданий",
        ["enUS"] = true,
    },
    ["Razorthorn Trail"] = {
        ["ruRU"] = "Дорога Острого Шипа",
        ["enUS"] = true,
    },
    ["Bloodscale Enclave"] = {
        ["ruRU"] = "Анклав Кровавой Чешуи",
        ["enUS"] = true,
    },
    ["The Heap"] = {
        ["ruRU"] = "Груда",
        ["enUS"] = true,
    },
    ["Shartuul's Transporter"] = {
        ["ruRU"] = "Транспортер Шартуула",
        ["enUS"] = true,
    },
    ["Tuluman's Landing"] = {
        ["ruRU"] = "Лагерь Тулумана",
        ["enUS"] = true,
    },
    ["Emberglade"] = {
        ["ruRU"] = "Тлеющая поляна",
        ["enUS"] = true,
    },
    ["Forge Base: Oblivion"] = {
        ["ruRU"] = "База Легиона: Забвение",
        ["enUS"] = true,
    },
    ["Isle of Quel'Danas"] = {
        ["ruRU"] = "Остров Кель'Данас",
        ["enUS"] = true,
    },
    ["Veil Harr'ik"] = {
        ["ruRU"] = "Гнездовье Харр'ик",
        ["enUS"] = true,
    },
    ["Manaforge Ara"] = {
        ["ruRU"] = "Манагорн Ара",
        ["enUS"] = true,
    },
    ["The Abyssal Shelf"] = {
        ["ruRU"] = "Косогор Бездны",
        ["enUS"] = true,
    },
    ["West Sanctum"] = {
        ["ruRU"] = "Западное святилище",
        ["enUS"] = true,
    },
    ["Mok'Nathal Village"] = {
        ["ruRU"] = "Деревня Мок'Натал",
        ["enUS"] = true,
    },
    ["Raven's Wood"] = {
        ["ruRU"] = "Лес Ворона",
        ["enUS"] = true,
    },
    ["Crash Site"] = {
        ["ruRU"] = "Место крушения",
        ["enUS"] = true,
    },
    ["Eco-Dome Skyperch"] = {
        ["ruRU"] = "Заповедник \"Высь\"",
        ["enUS"] = true,
    },
    ["Bloodmaul Ravine"] = {
        ["ruRU"] = "Лощина Кровавого Молота",
        ["enUS"] = true,
    },
    ["Spinebreaker Mountains"] = {
        ["ruRU"] = "Горы Хребтолома",
        ["enUS"] = true,
    },
    ["Blood Watch"] = {
        ["ruRU"] = "Кровавая застава",
        ["enUS"] = true,
    },
    ["Bladespire Hold"] = {
        ["ruRU"] = "Форт Камнерогов",
        ["enUS"] = true,
    },
    ["Protectorate Watch Post"] = {
        ["ruRU"] = "Застава Стражей Протектората",
        ["enUS"] = true,
    },
    ["Ridge of Madness"] = {
        ["ruRU"] = "Гряда Безумия",
        ["enUS"] = true,
    },
    ["Boha'mu Ruins"] = {
        ["ruRU"] = "Руины Боха'му",
        ["enUS"] = true,
    },
    ["Bloodmaul Outpost"] = {
        ["ruRU"] = "Застава Кровавого Молота",
        ["enUS"] = true,
    },
    ["Razor Ridge"] = {
        ["ruRU"] = "Островерхий гребень",
        ["enUS"] = true,
    },
    ["Quagg Ridge"] = {
        ["ruRU"] = "Гряда Квагг",
        ["enUS"] = true,
    },
    ["Cosmowrench"] = {
        ["ruRU"] = "Космоворот",
        ["enUS"] = true,
    },
    ["Vortex Pinnacle"] = {
        ["ruRU"] = "Вершина Смерча",
        ["enUS"] = true,
    },
    ["Death's Door"] = {
        ["ruRU"] = "Врата Смерти",
        ["enUS"] = true,
    },
    ["Silvermoon's Pride"] = {
        ["ruRU"] = "Гордость Луносвета",
        ["enUS"] = true,
    },
    ["The Fel Pits"] = {
        ["ruRU"] = "Ямы Скверны",
        ["enUS"] = true,
    },
    ["Laughing Skull Courtyard"] = {
        ["ruRU"] = "Внутренний двор Веселого Черепа",
        ["enUS"] = true,
    },
    ["Veil Ruuan"] = {
        ["ruRU"] = "Гнездовье Рууан",
        ["enUS"] = true,
    },
    ["Misty Ridge"] = {
        ["ruRU"] = "Туманная гряда",
        ["enUS"] = true,
    },
    ["The Crimson Reach"] = {
        ["ruRU"] = "Кровавый берег",
        ["enUS"] = true,
    },
    ["Ruuan Weald"] = {
        ["ruRU"] = "Чащоба Рууан",
        ["enUS"] = true,
    },
    ["Daggermaw Canyon"] = {
        ["ruRU"] = "Каньон Кинжальной Пасти",
        ["enUS"] = true,
    },
    ["Telredor"] = {
        ["ruRU"] = "Телредор",
        ["enUS"] = true,
    },
    ["Abandoned Armory"] = {
        ["ruRU"] = "Заброшенная оружейная",
        ["enUS"] = true,
    },
    ["Shamanar"] = {
        ["ruRU"] = "Шаманар",
        ["enUS"] = true,
    },
    ["Eclipse Point"] = {
        ["ruRU"] = "Лагерь Затмения",
        ["enUS"] = true,
    },
    ["Warden's Cage"] = {
        ["ruRU"] = "Клеть Стражницы",
        ["enUS"] = true,
    },
    ["Shattered Sun Staging Area"] = {
        ["ruRU"] = "Подготовительный плацдарм Расколотого Солнца",
        ["enUS"] = true,
    },
    ["Bloodscale Grounds"] = {
        ["ruRU"] = "Земли Кровавой Чешуи",
        ["enUS"] = true,
    },
    ["East Supply Caravan"] = {
        ["ruRU"] = "Восточный караван",
        ["enUS"] = true,
    },
    ["The Warp Fields"] = {
        ["ruRU"] = "Искривленные поля",
        ["enUS"] = true,
    },
    ["Bladewood"] = {
        ["ruRU"] = "Лес Клинков",
        ["enUS"] = true,
    },
    ["Spinebreaker Pass"] = {
        ["ruRU"] = "Перевал Хребтолома",
        ["enUS"] = true,
    },
    ["Veil Shienor"] = {
        ["ruRU"] = "Гнездовье Шиенор",
        ["enUS"] = true,
    },
    ["Sunstrider Isle"] = {
        ["ruRU"] = "Остров Солнечного Скитальца",
        ["enUS"] = true,
    },
    ["Twin Spire Ruins"] = {
        ["ruRU"] = "Руины Двух Башен",
        ["enUS"] = true,
    },
    ["Northern Rampart"] = {
        ["ruRU"] = "Северный бастион",
        ["enUS"] = true,
    },
    ["Southern Rampart"] = {
        ["ruRU"] = "Южный бастион",
        ["enUS"] = true,
    },
    ["Forge Camp: Hate"] = {
        ["ruRU"] = "Лагерь Легиона: Ненависть",
        ["enUS"] = true,
    },
    ["Cenarion Post"] = {
        ["ruRU"] = "Кенарийская застава",
        ["enUS"] = true,
    },
    ["Ango'rosh Stronghold"] = {
        ["ruRU"] = "Крепость Анго'рош",
        ["enUS"] = true,
    },
    ["Pools of Aggonar"] = {
        ["ruRU"] = "Пруды Аггонара",
        ["enUS"] = true,
    },
    ["Jagged Ridge"] = {
        ["ruRU"] = "Зазубренная гряда",
        ["enUS"] = true,
    },
    ["Ancestral Grounds"] = {
        ["ruRU"] = "Земли Предков",
        ["enUS"] = true,
    },
    ["The Stair of Doom"] = {
        ["ruRU"] = "Ступени Фатума",
        ["enUS"] = true,
    },
    ["The Hand of Gul'dan"] = {
        ["ruRU"] = "Рука Гул'дана",
        ["enUS"] = true,
    },
    ["Sun's Reach Harbor"] = {
        ["ruRU"] = "Гавань Солнечного Края",
        ["enUS"] = true,
    },
    ["Sha'tari Base Camp"] = {
        ["ruRU"] = "Лагерь Ша'тар",
        ["enUS"] = true,
    },
    ["Suncrown Village"] = {
        ["ruRU"] = "Деревня Солнечной Короны",
        ["enUS"] = true,
    },
    ["The Exodar"] = {
        ["ruRU"] = "Экзодар",
        ["enUS"] = true,
    },
    ["Razaan's Landing"] = {
        ["ruRU"] = "Лагерь Разаана",
        ["enUS"] = true,
    },
    ["Cenarion Refuge"] = {
        ["ruRU"] = "Кенарийский приют",
        ["enUS"] = true,
    },
    ["Silverline Lake"] = {
        ["ruRU"] = "Серебристое озеро",
        ["enUS"] = true,
    },
    ["The Foul Pool"] = {
        ["ruRU"] = "Смрадный пруд",
        ["enUS"] = true,
    },
    ["Ata'mal Terrace"] = {
        ["ruRU"] = "Терраса Ата'мала",
        ["enUS"] = true,
    },
    ["Marshlight Lake"] = {
        ["ruRU"] = "Озеро Болотных Огоньков",
        ["enUS"] = true,
    },
    ["Tranquillien"] = {
        ["ruRU"] = "Транквиллион",
        ["enUS"] = true,
    },
    ["Thrallmar"] = {
        ["ruRU"] = "Траллмар",
        ["enUS"] = true,
    },
    ["Throne of Kil'jaeden"] = {
        ["ruRU"] = "Трон Кил'джедена",
        ["enUS"] = true,
    },
    ["Trelleum Mine"] = {
        ["ruRU"] = "Рудник Треллеума",
        ["enUS"] = true,
    },
    ["Valley of Bones"] = {
        ["ruRU"] = "Долина Костей",
        ["enUS"] = true,
    },
    ["Shattrath City"] = {
        ["ruRU"] = "Шаттрат",
        ["enUS"] = true,
    },
    ["The Ring of Trials"] = {
        ["ruRU"] = "Круг Испытаний",
        ["enUS"] = true,
    },
    ["The Vector Coil"] = {
        ["ruRU"] = "Энергоблок",
        ["enUS"] = true,
    },
    ["Funggor Cavern"] = {
        ["ruRU"] = "Пещера Грибгор",
        ["enUS"] = true,
    },
    ["Unused2"] = {
        ["ruRU"] = "Unused2",
        ["enUS"] = true,
    },
    ["Nesingwary Safari"] = {
        ["ruRU"] = "Охотничий лагерь Эрнестуэя",
        ["enUS"] = true,
    },
    ["Legion Hold"] = {
        ["ruRU"] = "Форт Легиона",
        ["enUS"] = true,
    },
    ["Dragonmaw Base Camp"] = {
        ["ruRU"] = "Лагерь Драконьей Пасти",
        ["enUS"] = true,
    },
    ["Illidari Point"] = {
        ["ruRU"] = "Аванпост иллидари",
        ["enUS"] = true,
    },
    ["Cenarion Thicket"] = {
        ["ruRU"] = "Перелесок Кенария",
        ["enUS"] = true,
    },
    ["The Dawning Square"] = {
        ["ruRU"] = "Рассветная площадь",
        ["enUS"] = true,
    },
    ["Cursed Hollow"] = {
        ["ruRU"] = "Окаянная лощина",
        ["enUS"] = true,
    },
    ["Greengill Coast"] = {
        ["ruRU"] = "Берег Зеленожабрых",
        ["enUS"] = true,
    },
    ["Warmaul Hill"] = {
        ["ruRU"] = "Холм Боевого Молота",
        ["enUS"] = true,
    },
    ["Ogri'la"] = {
        ["ruRU"] = "Огри'ла",
        ["enUS"] = true,
    },
    ["Sporeggar"] = {
        ["ruRU"] = "Спореггар",
        ["enUS"] = true,
    },
    ["Dawnstar Village"] = {
        ["ruRU"] = "Деревня Утренней Звезды",
        ["enUS"] = true,
    },
    ["Skysong Lake"] = {
        ["ruRU"] = "Озеро Небесной Песни",
        ["enUS"] = true,
    },
    ["Forge Camp: Wrath"] = {
        ["ruRU"] = "Лагерь Легиона: Гнев",
        ["enUS"] = true,
    },
    ["The Bloodcursed Reef"] = {
        ["ruRU"] = "Риф Проклятой Крови",
        ["enUS"] = true,
    },
    ["Hewn Bog"] = {
        ["ruRU"] = "Болотные вырубки",
        ["enUS"] = true,
    },
    ["Ragefeather Ridge"] = {
        ["ruRU"] = "Хребет Яростного Пера",
        ["enUS"] = true,
    },
    ["Grishnath"] = {
        ["ruRU"] = "Гришнат",
        ["enUS"] = true,
    },
    ["Blackwing Coven"] = {
        ["ruRU"] = "Пещера Крыла Тьмы",
        ["enUS"] = true,
    },
    ["Stillpine Hold"] = {
        ["ruRU"] = "Логово племени Тихвой",
        ["enUS"] = true,
    },
    ["Valaar's Berth"] = {
        ["ruRU"] = "Причал Валаара",
        ["enUS"] = true,
    },
    ["Zangar Ridge"] = {
        ["ruRU"] = "Гряда Зангара",
        ["enUS"] = true,
    },
    ["Windrunner Spire"] = {
        ["ruRU"] = "Шпили Ветрокрылых",
        ["enUS"] = true,
    },
    ["Tides' Hollow"] = {
        ["ruRU"] = "Пещера Приливов",
        ["enUS"] = true,
    },
    ["Manaforge Ultris"] = {
        ["ruRU"] = "Манагорн Ультрис",
        ["enUS"] = true,
    },
    ["Netherwing Fields"] = {
        ["ruRU"] = "Поля Крыльев Пустоты",
        ["enUS"] = true,
    },
    ["Veil Vekh"] = {
        ["ruRU"] = "Гнездовье Векх",
        ["enUS"] = true,
    },
    ["Coilskar Cistern"] = {
        ["ruRU"] = "Водохранилище Змеиных Колец",
        ["enUS"] = true,
    },
    ["The Twilight Ridge"] = {
        ["ruRU"] = "Сумеречная гряда",
        ["enUS"] = true,
    },
    ["Garadar"] = {
        ["ruRU"] = "Гарадар",
        ["enUS"] = true,
    },
    ["The Deathforge"] = {
        ["ruRU"] = "Кузница Смерти",
        ["enUS"] = true,
    },
    ["Netherwing Ledge"] = {
        ["ruRU"] = "Кряж Крыльев Пустоты",
        ["enUS"] = true,
    },
    ["Burning Blade Ruins"] = {
        ["ruRU"] = "Руины Пылающего Клинка",
        ["enUS"] = true,
    },
    ["Wildwind Peak"] = {
        ["ruRU"] = "Штормовой Пик",
        ["enUS"] = true,
    },
    ["Feth's Way"] = {
        ["ruRU"] = "Путь Фета",
        ["enUS"] = true,
    },
    ["Razorthorn Shelf"] = {
        ["ruRU"] = "Обрыв Острого Шипа",
        ["enUS"] = true,
    },
    ["Dragons' End"] = {
        ["ruRU"] = "Драконья Пагуба",
        ["enUS"] = true,
    },
    ["Ruins of Loreth'Aran"] = {
        ["ruRU"] = "Развалины Лорет'Арана",
        ["enUS"] = true,
    },
    ["The Dawnchaser"] = {
        ["ruRU"] = "Рассветный охотник",
        ["enUS"] = true,
    },
    ["Blades' Run"] = {
        ["ruRU"] = "Скалистая тропа",
        ["enUS"] = true,
    },
    ["Beryl Coast"] = {
        ["ruRU"] = "Берилловое побережье",
        ["enUS"] = true,
    },
    ["Manaforge Coruu"] = {
        ["ruRU"] = "Манагорн Коруу",
        ["enUS"] = true,
    },
    ["Falcon Watch"] = {
        ["ruRU"] = "Соколиный дозор",
        ["enUS"] = true,
    },
    ["Goldenbough Pass"] = {
        ["ruRU"] = "Тропа Золотой Ветви",
        ["enUS"] = true,
    },
    ["The Sun Forge"] = {
        ["ruRU"] = "Кузня Солнца",
        ["enUS"] = true,
    },
    ["Ruins of Sha'naar"] = {
        ["ruRU"] = "Руины Ша'наара",
        ["enUS"] = true,
    },
    ["Area 52"] = {
        ["ruRU"] = "Зона 52",
        ["enUS"] = true,
    },
    ["Sylvanaar"] = {
        ["ruRU"] = "Сильванаар",
        ["enUS"] = true,
    },
    ["The Broken Hills"] = {
        ["ruRU"] = "Изрезанные холмы",
        ["enUS"] = true,
    },
    ["Zabra'jin"] = {
        ["ruRU"] = "Забра'джин",
        ["enUS"] = true,
    },
    ["Pod Cluster"] = {
        ["ruRU"] = "Отсек Капсулы",
        ["enUS"] = true,
    },
    ["The Great Fissure"] = {
        ["ruRU"] = "Глубокий Разлом",
        ["enUS"] = true,
    },
    ["Amberweb Pass"] = {
        ["ruRU"] = "Перевал Янтарной Паутины",
        ["enUS"] = true,
    },
    ["Manaforge B'naar"] = {
        ["ruRU"] = "Манагорн Б'наар",
        ["enUS"] = true,
    },
    ["Bloodmaul Camp"] = {
        ["ruRU"] = "Лагерь Кровавого Молота",
        ["enUS"] = true,
    },
    ["Lake Jorune"] = {
        ["ruRU"] = "Озеро Иорун",
        ["enUS"] = true,
    },
    ["Sketh'lon Base Camp"] = {
        ["ruRU"] = "Лагерь Скет'лона",
        ["enUS"] = true,
    },
    ["Mag'hari Procession"] = {
        ["ruRU"] = "Похоронная процессия маг'харов",
        ["enUS"] = true,
    },
    ["Kessel's Crossing"] = {
        ["ruRU"] = "Лагерь Кессела",
        ["enUS"] = true,
    },
}

for k, v in pairs(outlandLocales) do
    l10n.translations[k] = v
end
