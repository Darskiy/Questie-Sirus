---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local wotlkObjectiveLocales = {
    ["Wait for Harrowmeiser's zeppelin to dock"] = { -- 11153
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Throw the firecrackers up to 20 yards away underneath a darkclaw bat to scare it"] = { -- 11154
        ["ruRU"] = "Бросить хлопушки на расстояние до 20 м под темнолапую летучую мышь, чтобы напугать ее",
        ["enUS"] = true,
    },
    ["Use Feathered Charm on Steelfeather"] = { -- 11418
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Entrance to Utgarde Catacombs"] = { -- 11420
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Olga"] = { -- 11466
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fight Jonah"] = { -- 11471
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Present the Vrykul Scroll of Ascension"] = { -- 11249
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Destructive Ward"] = { -- 12261
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Quetz'lun's Ritual"] = { -- 12674
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Capture Chicken Escapee"] = { -- 12532
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Gossamer Potion"] = { -- 12327
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get in Brann's Flying Machine"] = { -- 12973
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Eye of Acherus Control Mechanism"] = { -- 12641
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Deliver Stolen Horse"] = { -- 12680
        ["ruRU"] = "Передача украденной лошади",
        ["enUS"] = true,
    },
    ["Defeat Dark Rider of Acherus and take his horse"] = { -- 12687
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Return Scarlet Ghouls"] = { -- 12698
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Climb inside the Inconspicuous Mine Car"] = { -- 12701
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Scarlet Cannon"] = { -- 12701
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Equip Keleseth's Persuaders and persuade Scarlet Crusaders"] = { -- 12720
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Makeshift Cover"] = { -- 12754
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Horn of the Frostbrood"] = { -- 12779
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Highlord Darion Mograine"] = { -- 12801
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["The Light of Dawn Uncovered"] = { -- 12801
        ["ruRU"] = "Сияние рассвета найдено",
        ["enUS"] = true,
    },
    ["Use Fresh Barbfish Bait"] = { -- 11410
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Rune Sample"] = { -- 11358 & 11366
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Scepter of Command"] = { -- 12690
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Ley Line Focus Control Talisman"] = { -- 12107, 12110
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Tu'u'gwar's Bait"] = { -- 12017
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Throw Wolf Bait"] = { -- 11728
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ride Dusk"] = { -- 11956
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Teleport to the top of Naxxanar"] = { -- 12019
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Thassarian"] = { -- 12019
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Captive Crocolisk"] = { -- 12536
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Raelorasz' Spark"] = { -- 11969
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Keristrasza"] = { -- 11957
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Arcane Power Focus"] = { -- 11957
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Valve"] = { -- 11788
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Gearmaster's Manual"] = { -- 11798
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Melee attack Venomhide Ravasaur"] = { -- 13850
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Slay Vrykul across the Forsaken blockade until they appear"] = { -- 11282
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Bat Handler Camille"] = { -- 11170
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Wyrmbait"] = { -- 12467
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fish for Severed Arm"] = { -- 13836
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fish for Corroded Jewelry"] = { -- 13832
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fish for Terror Fish"] = { -- 13834
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Slay any beast, jump in any water location and fish in the Pool of Blood"] = { -- 13833
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fill the Empty Apothecary's Flask at the Cauldron of Vrykul Blood"] = { -- 11306
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mix the Flask of Vrykul Blood with Harris's Plague Samples"] = { -- 11306
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Break Riven Widow Cocoons to free captives"] = { -- 11296
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Grick's Bonesaw on corpses of Deranged Explorers"] = { -- 11301
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ask Alanya for transportation"] = { -- 11567
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Lure Reef Bull with Tasty Reef Fish"] = { -- 11472
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place Tillinghast's Plagued Meat on the ground"] = { -- 11280
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plagued Vrykul Sprayed"] = { -- 11307
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Feed it with Zul'Drak Rat"] = { -- 12527
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plagued Vrykul exterminated"] = { -- 11310
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place fake fur near Caribou Traps"] = { -- 11865
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Beryl Shield Detonator"] = { -- 11671
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Inquisitor Salrand"] = { -- 11671
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place Icemaw Bear Flank"] = { -- 13011
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Imperean's Primal on Snarlfang's Totem"] = { -- 11631
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Jenny's Whistle near a crashed flying machine"] = { -- 11881
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Return Jenny to safety without losing cargo"] = { -- 11881
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Carved Horn"] = { -- 11281
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Test Rune of Command on normal Stone Giants"] = { -- 11348, 11352
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Windsoul Totem to collect energy from killing Steam Ragers"] = { -- 11893
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Robots weakened and destroyed"] = { -- 11896
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Nerubian tunnels collapsed"] = { -- 11706
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use The Horn of Elemental Fury near the southern sinkhole"] = { -- 11706
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ride Flamebringer"] = { -- 12259
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Enlist Budd's help"] = { -- 11984
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort Budd to the Drak'Zin Ruins"] = { -- 11984
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Budd's Tag Troll spell to stun Drakkari trolls"] = { -- 11984
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Capture stunned Drakkari trolls with Bounty Hunter's Cage"] = { -- 11984
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place Scourged Troll Mummy in the fire"] = { -- 12484
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Tranquilizer Dart on Tatjana"] = { -- 12330
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Tur Ragepaw to summon Ursoc"] = { -- 12236, 12249
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Spray Proto-Drake Egg"] = { -- 11279
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Skytalon Molts"] = { -- 12456
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Ethereal Worg's Fang"] = { -- 12994
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fight Lightning Sentries with Depleted War Golem deployed nearby"] = { -- 12138, 12198
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Eye of Dominion"] = { -- 13168
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Intercept the message from Loken"] = { -- 12185, 12203
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Commandeer Crykul Harpoon Gun"] = { -- 11421
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ring the gong outside Drakil'jin to summon Warlord Jin'arrak"] = { -- 12121
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Touch Talonshrike's Egg"] = { -- 11416 + 11417
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Gan'jo to return to life"] = { -- 12137
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Snow of Eternal Slumber on ancient Drakkari spirits"] = { -- 12137
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Infused Drakkari Offering at the gongs outside Drakil'jin"] = { -- 12152
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Free Roanauk Icemist"] = { -- 12069
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Abbey Bell Rope"] = { -- 12274
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["High Abbot spoken with"] = { -- 12274
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Pull Sturdy Vines to reveal fruit"] = { -- 12634
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Freya's Horn atop of the Glimmering Pillar"] = { -- 12620
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Zort's Scraper when covered in Corrosive Spit"] = { -- 12076
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Slay Antiok's mount to make him vulnerable"] = { -- 12498
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Listen to what the Avatar of Freya has to say"] = { -- 12621
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Sandfern Disguise near the fallen log"] = { -- 12569
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Softknuckle Poker on Softknuckles"] = { -- 12530
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Travel through the Waygate"] = { -- 12548
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mount Argent Skytalon"] = { -- 13045
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drop Off Captured Crusader"] = { -- 13045
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mount Argent Cannon"] = { -- 13086
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Drums of the Tempest at Stormwright's Shelf"] = { -- 12726
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Charge the Dormant Polished Crystal at the exposed Lifeblood Pillar"] = { -- 12762
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Slay Scourge while riding Gymer"] = { -- 12919
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Complete Overlord Drakuru's task"] = { -- 12661, 12669, 12677, 12676
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Infiltrate Voltarus using Ensorcelled Choker"] = { -- 12661
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Scepter of Suggestion to mind control Blight Geist"] = { -- 12673
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Scepter of Empowerment to mind control Servant of Drakuru"] = { -- 12686
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take the teleporter to Drakuru's upper chamber"] = { -- 12710
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Escort rescued Crusaders to Dr. Rogers"] = { -- 12512
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Soo-rahm's Incense"] = { -- 12544
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Chime of Cleansing to summon Spirit of Atha"] = { -- 12735
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Chime of Cleansing to summon Spirit of Ha-Khalan"] = { -- 12735
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Chime of Cleansing to summon Spirit of Koosu"] = { -- 12735
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ride a Wyrmrest Defender to defend the Temple"] = { -- 12372
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Venture Co. Explosive on dead Stonewatcher"] = { -- 12758
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to High-Oracle Soo-say to retrieve a Gorloc companion"] = { -- 12704
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Uncured Caribou Hide"] = { -- 11894
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Tainted Crystal at the Great Lightning Stone"] = { -- 12705
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Research the Gearmaster's Manual"] = { -- 11909
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Tamper with General's Weapon Rack to summon General Lightsbane"] = { -- 12897
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Challenge Flag on sparring Mjordin Combatants"] = { -- 12939
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Listen to Lok'lira's proposal"] = { -- 12970
        ["ruRU"] = "Выслушать предложение Лок'лиры",
        ["enUS"] = true,
    },
    ["Mount Nergeld"] = { -- 13043
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Possess a Water Terror"] = { -- 13091
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Horn of the Peaks and call on the Earthen to defeat Iron Dwarves and Iron Sentinels"] = { -- 13005
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mount Icefang"] = { -- 12851
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Bag of Jagged Shards near Malykriss Furnace"] = { -- 13138
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Pustulant Spinal Fluid"] = { -- 13279
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Free Burning Skeletons to destroy Chained Abominations"] = { -- 13144
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Margrave Dhakar to fight Morbidus"] = { -- 13235
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Medallion of Mam'toth to calm and ride an Enraged Mammoth"] = { -- 12707
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Wake Slumbering Mjordin until you find Iskalder"] = { -- 13133
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Iskalder delivered to The Bone Witch"] = { -- 13133
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Battlescar Signal Fire to summon Iskalder"] = { -- 13137
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Blow the War Horn of Jotunheim to challenge Overthane Balargarde"] = { -- 13142
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Board Refurbished Demolisher"] = { -- 13305, 13394
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Activate the Summoning Stone after collecting 5 Dark Matter"] = { -- 13342, 13344, 13358, 13365
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Throw a Writhing Mass into a cauldron at Aldur'thar"] = { -- 13321, 13322, 13356, 13357
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Seize Control of an Eidolon Watcher"] = { -- 13169, 13170, 13171
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak to Keritose Bloodblade to secure a Skeletal Gryphon"] = { -- 13172
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Lead a subdued Lithe Stalker to the cliff above Vereth the Cunning"] = { -- 13143
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Seize Control of a Lithe Stalker"] = { -- 13145, 13146, 13147, 13160
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drag Scourge Bombs to Lumbering Atrocities"] = { -- 13146
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Rune of Distortion near Grimkor's Orb to summon Grimkor the Wicked"] = { -- 13312
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill gladiators at the Ring of Judgement until Oluf the Violent appears"] = { -- 11300
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Oluf the Violent"] = { -- 11300
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Muddled Mojo on Prophet of Sseratus before killing it"] = { -- 12516
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Jin'Alai Trolls until their leaders appear"] = { -- 12622
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Heb'Jin's Drum to summon Heb'Jin"] = { -- 12662
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Release Akali from his chains"] = { -- 12721
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Prophet of Akali Convocation"] = { -- 12730
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Retrieve U.D.E.D."] = { -- 12828
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use U.D.E.D on Ironwool Mammoth"] = { -- 12828
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place Hardpacked Explosive Bundle at Frostgut's Altar"] = { -- 12823
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Ricket for transportation"] = { -- 12862, 13060
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fly freed Proto-Drakes to safety while carrying rescued Brunnhildar Prisoners"] = { -- 12856
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Rokhan to call down Sarathstra"] = { -- 12097
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drink Drakuru's Elixir after gathering Zim'bo's Mojo"] = { -- 12007
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Harpoon Guns to burn Dry Haystacks"] = { -- 12953
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Hyldnir Harpoon to land on nearby Proto-Drakes"] = { -- 12886
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Hyldnir Harpoon on Column Ornaments to dismount"] = { -- 12886
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Listen to Thorim's history"] = { -- 13064
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ride Snorri"] = { -- 12967
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Diamond Tipped Pick on the corpses of Dead Iron Giants"] = { -- 12985
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Go Harpoon Surfing"] = { -- 11436
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Dull Carving Knife near Drakuru"] = { -- 11989
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Attune the Lorehammer"] = { -- 13048
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Lorehammer to travel back in time"] = { -- 13058
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat the North Wind"] = { -- 13058
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plagued Grain Crates Dispelled: 0/1"] = { -- 13149
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mount up"] = { -- 13699, 13713, 13723, 13724, 13725, 13726, 13727, 13728, 13729, 13731
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Warts-B-Gone Lip Balm and /kiss a Lake Frog"] = { -- 13666, 13673
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak to Squire David"] = { -- 13679, 13680
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak to Squire Danny"] = { -- 13699, 13713, 13723, 13724, 13725, 13726, 13727, 13728, 13729, 13731
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak to Squire Cavin"] = { -- 13664
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plant Alliance Battle Standard"] = { -- 13280
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plant Horde Battle Standard"] = { -- 13283
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Snagglebolt's Air Analyzer on perfumed guards"] = { -- 24536, 24655
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Enter teleporter to access Naxxanar"] = { -- 11898
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Naxxanar teleporters"] = { -- 11898
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mount Wooly Mammoth Bull to assist in killing Kaw the Mammoth Destroyer"] = { -- 11879
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Storm Totem to summon Storm Tempest"] = { -- 11895
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Frosthound's Collar at the Abandoned Camp"] = { -- 12855
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mount Frostbite to track scent"] = { -- 12910
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mount Tamed Jormungar to fight Iron Colossus"] = { -- 13007
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Pick it up"] = { -- 13361, 13400
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Fjorlin Frostbrow"] = { -- 12874
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Buy a Small Paper Zeppelin"] = { -- 13937, 13938
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Throw Small Paper Zeppelin to Kekek"] = { -- 13937, 13938
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the waygate to teleport to Un'goro Crater"] = { -- 13956
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Everburning Ember"] = { -- 13616, 13670, 13675, 13743, 13748, 13754, 13759, 13764, 13770, 13775, 13780, 13785
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fill Rejek's Vial"] = { -- 12732
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Sar'this for his help hunting a Flawless Arcane Elemental"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use The Big Gun at the front of the ship to slay Sorlof"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use The Gearmaster's Manual"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ley line focus information retrieved"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Commandeer a Forsaken Blight Spreader"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Deliver Shredder"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Feed with Zul'Drak Rat"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak to Arch Druid Lilliandra for transportation to Moonglade"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Crusader Olakin's Remains at the Sanctum of Reanimation Slab"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Rizzy Ratchwiggle"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Karen No"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Interdimensional Refabricator"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Summon Drottinn Hrothgar using the Kvaldir War Horn"] = { -- 14101
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Summon Mistcaller Yngvar using the Mistcaller's Charm"] = { -- 14102
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Provoke Ornolf the Scarred using the Captured Kvaldir Banner"] = { -- 14104
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take chum"] = { -- 14112 14145
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use your drum near a Mysterious Snow Mound"] = { -- 14076 14092
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Light the Sacred Fire of Life"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Tirion while wearing a Cultist Acolyte's Hood"] = {
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Search for Kurzel"] = { -- 12037
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Dip Kurzel's Blouse Scrap on the remains of Novos the Summoner"] = { -- 13129
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Grab a keg"] = { -- 11122
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the flower offering"] = { -- 13669
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Open the phylactery"] = { -- 11956
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Deliver the orphan to Khu'nok"] = { -- 11878
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Kaw the Mammoth Destroyer"] = { -- 11879
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get hit by Slime Spray to get the Green Blight strain"] = { -- 24873
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get hit by Gaseous Blight to get the Orange Blight strain"] = { -- 24873
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Start the procedure"] = { -- 12541 12601 12602
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Toss ingredients into the cauldron"] = { -- 12541 12601 12602
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plant the Argent Crusade Banner"] = { -- 12502
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ask McGoyver for a ride to the Explorers' League Outpost"] = { -- 11448
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Send your Trained Rock Falcon after it"] = { -- 11465 11468
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Release the Trained Rock Falcon"] = { -- 11470
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Work Bench then cast Rocket Jump standing on the rune next to it"] = { -- 11485
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Work Bench then cast Collect Data near the blue relic near Gwendolyn's cart"] = { -- 11489
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Work Bench then cast Bluff on Lebronski after you've walked on his rug"] = { -- 11491
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ask Shandy Glossgleam to lend you a tabard"] = { -- 20438 24556
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Put on the Golem suit"] = { -- 11494 11495
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Search for treasure"] = { -- 11467
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get a gryphon to ride and some bombs"] = { -- 11332
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["After acquiring the Armor, get a ride back"] = { -- 11567
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Examine the remains"] = { -- 24535 24563
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ask the warden to take you to the Sunwell"] = { -- 24553 24564 24594 24595 24596 24598
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["After restoring Quel'Delar, go back to Dalaran"] = { -- 24553 24564 24594 24595 24596 24598
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Meditate"] = { -- 11322
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Search for Northern Barbfish"] = { -- 11329
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Commune with Oacha'noa"] = { -- 12032
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Mine Bomb here"] = { -- 12277
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get a ride to Thorson's Post"] = { -- 12325
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get in"] = { -- 12326
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Man the Chain Gun"] = { -- 12457
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Destroy Icestorm"] = { -- 12467
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Slay Grand Necrolord Antiok"] = { -- 12498
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Request a portal to Orgrimmar"] = { -- 13369
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Begin the assault!"] = { -- 13377
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Throw the Explosive Charges when it opens its mouth wide"] = { -- 12049
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Sturdy Crates to capture the worm spawn"] = { -- 12078
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get in the shredder if you have the key"] = { -- 12316
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ride the rocket!"] = { -- 12432 12437
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Bring the mustangs to Squire Percy"] = { -- 12414
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drink Drakuru's Elixir after gathering 5 Frozen Mojo"] = { -- 11991
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drink Drakuru's Elixir after gathering 5 Desperate Mojo"] = { -- 12802
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drink Drakuru's Elixir after gathering 5 Sacred Mojo"] = { -- 12068
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drink Drakuru's Elixir after gathering 5 Enduring Mojo"] = { -- 12238
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Let Gymer know you're ready"] = { -- 12919
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Open the coffin"] = { -- 12676
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Learn Drakuru's secret"] = { -- 12676
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Scepter of Domination to control it"] = { -- 12713
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["After defeating Drakuru, go back down using this portal"] = { -- 12713
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat Drakuru"] = { -- 12713
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Go on top of the ziggurat with Drakuru"] = { -- 12713
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take a ride to Sholazar Basin"] = { -- 12521
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Ask for a spare fruit"] = { -- 12634
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Begin the distillation process"] = { -- 12644
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Break the egg"] = { -- 12605
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Start the escort"] = { -- 12570
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Activate the teleporter"] = { -- 12821
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take a ride to the ship"] = { -- 13418
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plant the Blessed Banner of the Crusade"] = { -- 13141
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Hop on the turret"] = { -- 13309
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Get in the Jumpbot"] = { -- 13280
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Free Patches"] = { -- 13152
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the blood at the Shrine of Kartak"] = { -- 12703
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Free the slave"] = { -- 24498 24507
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take a ride to Garrosh's Landing"] = { -- 11636
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Bring the kodos to Farmer Torp"] = { -- 11690
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Alliance Deserter Delivered"] = { -- 11711
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Drive a tank"] = { -- 11652
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Bring the captured drake to Raelorasz"] = { -- 11919 11940
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take a drake to the top of the temple"] = { -- 12124
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take a drake to the middle of the temple"] = { -- 12435
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Blow the horn"] = { -- 12151
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Attune a Captured Frog"] = { -- 25444
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Handler Marnlek and deploy the frogs on the white smoke"] = { -- 25446
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to Handler Marnlek for a ride"] = { -- 25461, 25495
        ["ruRU"] = false,
        ["enUS"] = true,
    },
}

for k, v in pairs(wotlkObjectiveLocales) do
    l10n.translations[k] = v
end
