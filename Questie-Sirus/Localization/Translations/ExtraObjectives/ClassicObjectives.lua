---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local classicObjectiveLocales = {
    ["Summon Dagun the Ravenous using an Enchanted Sea Kelp"] = { -- 735 736
        ["ruRU"] = "Призовите Дагун Ненасытный используя Зачарованные морские водоросли",
        ["enUS"] = true,
    },
    ["Use a Fresh Carcass at the Flame of Uzel"] = { -- 1136
        ["ruRU"] = "Используйте Свежую Тушу в Пламени Узеля",
        ["enUS"] = true,
    },
    ["Fish for Darkshore Groupers"] = { -- 1141
        ["ruRU"] = "Выловите Окунь с Темных берегов",
        ["enUS"] = true,
    },
    ["Slay Gelkis centaur to increase your reputation with the Magram Clan"] = { -- 1367
        ["ruRU"] = "Убейте кентавра из племени Гелкис, чтобы поднять свою репутацию с племенем Маграм",
        ["enUS"] = true,
    },
    ["Slay Magram centaur to increase your reputation with the Gelkis Clan"] = { -- 1368
        ["ruRU"] = "Убейте кентавра из племени Маграм, чтобы поднять свою репутацию с племенем Гелкис",
        ["enUS"] = true,
    },
    ["Use the War Horn Mouthpiece to summon Khan Hratha"] = { -- 1380 1381
        ["ruRU"] = "Используйте Загубник боевого горна, чтобы призвать Вождя Храта",
        ["enUS"] = true,
    },
    ["Fish for Gaffer Jacks"] = { -- 1579
        ["ruRU"] = "Выловите Суперразъемы",
        ["enUS"] = true,
    },
    ["Fish for Electropellers"] = { -- 1580
        ["ruRU"] = "Выловите Электропеллеры",
        ["enUS"] = true,
    },
    ["Use Cantation of Manifestation to reveal Rift Spawn. Use Chest of Containment Coffers on stunned Rift Spawn"] = { -- 1920 & 1960
        ["ruRU"] = "Используйте Свиток заклятия Проявления, чтобы увидеть Порождение Разлома. Используйте Ящик со шкатулками-духоловками на ошеломленное Порождение Разлома",
        ["enUS"] = true,
    },
    ["Step 1: obtain the Yellow Punch Card. You need the White Punch Card."] = { -- 2930
        ["ruRU"] = "Шаг 1: получите Желтую перфокарту. Вам нужна Белая перфокарта.",
        ["enUS"] = true,
    },
    ["Step 2: obtain the Blue Punch Card. You need the Yellow Punch Card."] = { -- 2930
        ["ruRU"] = "Шаг 2: получите Синюю перфокарту. Вам нужна Желтая перфокарта.",
        ["enUS"] = true,
    },
    ["Step 3: obtain the Red Punch Card. You need the Blue Punch Card."] = { -- 2930
        ["ruRU"] = "Шаг 3: получите Красную перфокарту. Вам нужна Синяя перфокарта.",
        ["enUS"] = true,
    },
    ["Step 4: obtain the Prismatic Punch Card. You need the Red Punch Card."] = { -- 2930
        ["ruRU"] = "Шаг 4: получите Призматическую перфокарту. Вам нужна Красная перфокарта.",
        ["enUS"] = true,
    },
    ["Slay Vale Screechers and use Yeh'kinya's Bramble on their corpse."] = { -- 3520
        ["ruRU"] = "Убейте Норовистого дольного крикуна, а затем используйте Колючку Йе'киньи на его трупе.",
        ["enUS"] = true,
    },
    ["Use the Ward of the Defiler to summon Razelikh."] = { -- 3628
        ["ruRU"] = "Используйте Оберег Осквернителя, чтобы призвать Разелиха.",
        ["enUS"] = true,
    },
    ["Teleport to the top of the mountain."] = { -- 3628
        ["ruRU"] = "Телепортируйтесь на вершину горы.",
        ["enUS"] = true,
    },
    ["Place the Bait in front of Miblon Snarltooth."] = { -- 3909
        ["ruRU"] = "Разместите Приманку перед Миблон Рыкозубом.",
        ["enUS"] = true,
    },
    ["Use the Altered Black Dragonflight Molt on Bael'gar's corpse."] = { -- 4024
        ["ruRU"] = "Используйте Измененную сброшенную шкуру черного дракона на трупе Бейл'Гора.",
        ["enUS"] = true,
    },
    ["Use the Gorishi Queen Lure."] = { -- 4507
        ["ruRU"] = "Используйте Приманку для королевы Гориши.",
        ["enUS"] = true,
    },
    ["Collect eggs using the Collectronic Module."] = { -- 4735
        ["ruRU"] = "Соберите яйца используя Устройство-коллекционер.",
        ["enUS"] = true,
    },
    ["Summon Xabraxxis once you have the required items from the Blackwood Stores."] = { -- 4763
        ["ruRU"] = "Призовите Забраксис, когда у вас будут необходимые предметы из Зернохранилищ.",
        ["enUS"] = true,
    },
    ["Use the Flames of the Black Flight over it to create the Seal."] = { -- 4743
        ["ruRU"] = "Используйте Пламя Черного дракона над ним, чтобы создать Печать.",
        ["enUS"] = true,
    },
    ["Beat Emberstrife till his will is broken, then place the Unforged Seal of Ascension before him and use the Orb of Draconic Energy."] = { -- 4743
        ["ruRU"] = "Победите Огнебора, пока его воля не сломлена, затем поместите Заготовку печати Вознесения перед ним, после чего используйте Сферу энергии дракона.",
        ["enUS"] = true,
    },
    ["Lure the Kodos to Smeed Scrabblescrew."] = { -- 5561
        ["ruRU"] = "Приманите Кодо к Смиду Заржавень.",
        ["enUS"] = true,
    },
    ["Summon Lord Kragaru"] = { -- 6027
        ["ruRU"] = "Призовите Лорда Крагару",
        ["enUS"] = true,
    },
    ["Place the Crate of Ghost Magnets"] = { -- 6134
        ["ruRU"] = "Разместите Ящик с призрачным магнитом",
        ["enUS"] = true,
    },
    ["Use the Lovers' Hearts to summon an Incubus and slay it."] = { -- 65597
        ["ruRU"] = "Используйте Сердца влюбленных, чтобы призвать Суккуба и убить его.",
        ["enUS"] = true,
    },
    ["Light the Unlit Torch near a fire and use the Burning Torch to set the Archaeologist's Cart on fire."] = { -- 65602
        ["ruRU"] = "Зажгите Незажженный факел с помощью огня, затем используйте Зажженный Факел чтобы поджечь Телегу Археолога.",
        ["enUS"] = true,
    },
    ["Use the Withered Scarf to summon an Incubus and slay it."] = { -- 65603 & 65604
        ["ruRU"] = "Используйте Истлевший платок, чтобы призвать Суккуба и убить его.",
        ["enUS"] = true,
    },
    ["Slay ghouls to free Darrowshire spirits"] = { -- 5211
        ["ruRU"] = "Убейте Вурдалаков, чтобы освободить Духов Дарроушира",
        ["enUS"] = true,
    },
    ["Exorcise the spirits"] = { -- 7640
        ["ruRU"] = "Изгоните духов",
        ["enUS"] = true,
    },
    ["Plant the Demon Summoning Torch"] = { -- 8481
        ["ruRU"] = "Поставьте Факел призыва демонов",
        ["enUS"] = true,
    },
    ["Use Arcanite Buoy"] = { -- 8729
        ["ruRU"] = "Используйте Арканитовый буй",
        ["enUS"] = true,
    },
    ["Talk to Silva Fil'naveth to fly back to Darnassus"] = { -- 5931
        ["ruRU"] = "Поговорите с Сильва Фил'навет, чтобы вернуться в Дарнассус",
        ["enUS"] = true,
    },
    ["Talk to Bunthen Plainswind to fly back to Thunder Bluff"] = { -- 5932
        ["ruRU"] = "Поговорите с Бунтен Ветер Равнин, чтобы вернуться в Громовой Утес",
        ["enUS"] = true,
    },
    ["Release the kitten near the Jadefire Satyrs' corrupted moonwell."] = { -- quest 4506, text from item 12565
        ["ruRU"] = "Отпустите котенка у оскверненного лунного колодца сатиров из племени Нефритового Пламени.",
        ["enUS"] = true,
    },
    ["Summon a Templar using a full Twilight set."] = { -- 8332 8361
        ["ruRU"] = "Призовите Храмовника используя Сумеречное облачение.",
        ["enUS"] = true,
    },
    ["Summon a Duke using a full Twilight set and neck."] = { -- 8341 8348
        ["ruRU"] = "Призовите Герцога используя Сумеречное облачение и шею.",
        ["enUS"] = true,
    },
    ["Summon a Lord using a full Twilight set, neck and ring."] = { -- 8352 9248
        ["ruRU"] = "Призовите Лорда используя Сумеречное облачение, шею и кольцо.",
        ["enUS"] = true,
    },
    ["Ask to see the Captain."] = { -- 8507
        ["ruRU"] = "Попросите встретиться с капитаном.",
        ["enUS"] = true,
    },
    ["Draw the glyphs into the sand to summon the Qiraji Emissary."] = { -- 8315
        ["ruRU"] = "Нарисуйте письмена зова на песке, чтобы призвать Киражского посланника.",
        ["enUS"] = true,
    },
    ["Place the Relic Bundle in the Town Square."] = { -- 5721
        ["ruRU"] = "Положите сверток с реликвиями на городскую площадь.",
        ["enUS"] = true,
    },
    ["Search the false grave for the Taelan's Hammer."] = { -- 5781
        ["ruRU"] = "Ищите ложное могильное место для Молота Таэлана.",
        ["enUS"] = true,
    },
    ["Plant the bomb!"] = { -- 6041
        ["ruRU"] = "Установите бомбу!",
        ["enUS"] = true,
    },
    ["Use the Empty Worg Pup Cage to capture it."] = { -- 4729
        ["ruRU"] = "Используйте Пустую клетку для щенка ворга, чтобы поймать его.",
        ["enUS"] = true,
    },
    ["Combine Omokk's Head with the Roughshod Pike."] = { -- 4867
        ["ruRU"] = "Соедините голову Омокка с грубым копьем.",
        ["enUS"] = true,
    },
    ["Use it to instantly kill one nearby ogre."] = { -- 4867
        ["ruRU"] = "Используйте его, чтобы мгновенно убить одного ближайшего огра.",
        ["enUS"] = true,
    },
    ["Place a tribute at Uther's Tomb"] = { -- 8149
        ["ruRU"] = "Положите подношения у гробницы Утера",
        ["enUS"] = true,
    },
    ["Place a tribute at Grom's Monument"] = { -- 8150
        ["ruRU"] = "Положите подношения у памятника Грому",
        ["enUS"] = true,
    },
    ["Combine the Pendant halves at the Shrine of Remulos."] = { -- 30 & 272
        ["ruRU"] = "Сложите из половинок подвеску в святилище Ремулоса.",
        ["enUS"] = true,
    },
}

for k, v in pairs(classicObjectiveLocales) do
    l10n.translations[k] = v
end
