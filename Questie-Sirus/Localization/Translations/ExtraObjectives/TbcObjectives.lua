---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local tbcObjectiveLocales = {
    ["Defeat Centaur to summon Warlord Krom'zar"] = { -- 4021
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Infused Crystal and protect it from the Scourge for 1 minute"] = { -- 8490
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Bundle of Medallions"] = { -- 9174
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Sanctified Crystal against a wounded Uncontrolled Voidwalker"] = { -- 9383
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Wolf Totem at the location where you found Krun Spinebreaker's body and follow the Ancestral Spirit Wolf."] = { -- 9410
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take Avruu's Orb to the Haal'eshi Altar"] = { -- 9418
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Robotron Control near the Concealed Command Console hidden in a small cluster of bushes"] = { -- 9433
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Gift of Naias near the Altar of Naias"] = { -- 9457
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Pickpocket the Lacy Handkerchief from the Sentinel Leader"] = { -- 9460
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Summon Hauteur using the Ritual Torch"] = { -- 9467
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Gather a Fel Ember using Grand Warlock's Amulet"] = { -- 9494
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Destroy the barrel using the Skin of Purest Water"] = { -- 9508
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Bristlelimb Furbolgs to lure High Chief Bristlelimb"] = { -- 9667
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Light the brazier"] = { -- 9678
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defile the Statue of Queen Azshara"] = { -- 9683
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Bundle of Dragon Bones at the Ever-burning Pyre"] = { -- 9689
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Call for help from Trackers of the Hand"] = { -- 9711
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Destroy all 4 Sunhawk Portal Controller"] = { -- 9740
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plant the Feralfen Totem on the ground"] = { -- 9847
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Gordawg's Boulder to shatter Shattered Rumblers into Minions of Gurok"] = { -- 9849
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 7 Warmaul Skulls to summon Gurok the Usurper"] = { -- 9853
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Make smoke signals"] = { -- 9932
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the carcass"] = { -- 10035
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Jump!"] = { -- 10111
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Apex's Crystal Focus near Archmage Vargoth's Orb"] = { -- 10256
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Wing Commander Dabir'ee"] = { -- 10146 & 10340
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Wing Commander Brack"] = { -- 10129 & 10162
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Gryphoneer Windbellow"] = { -- 10163 & 10382
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Soul Mirror near Ancient Orc Ancestors to summon Darkened Spirits."] = { -- 10168
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Battery Recharging Blaster when it's weakened"] = { -- 10190
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Elemental Power Extractor before killing it"] = { -- 10226
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Activate the rune"] = { -- 10240
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Challenge of the Blue Fight to challenge Veraku"] = { -- 10274
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take control of the Scrap Reaver X6000."] = { -- 10248
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Blow the Unyielding Battle Horn near the Alliance Banner"] = { -- 10250
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Cenarion Antidote on a Hulking Helboar"] = { -- 10255
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Communicate with Wind Trader Marid"] = { -- 10270
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Obtain the B'naar Access Crystal from Overseer Theredis. Use it at the B'naar Control Console to shut it down"] = { -- 10299 & 10329
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Obtain the Coruu Access Crystal from Overseer Seylanna. Use it at the Manaforge Coruu Console to shut it down"] = { -- 10321 & 10330
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Obtain the Duro Access Crystal from Overseer Athanel. Use it at the Manaforge Duro Console to shut it down"] = { -- 10322 & 10338
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Obtain the Ara Access Crystal from Overseer Azarad. Use it at the Manaforge Ara console to shut it down"] = { -- 10323 & 10365
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Communicate with Commander Ameer"] = { -- 10384
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take the portal to Socrethar's Seat"] = { -- 10409 10507
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["When at Socrethar's Seat, ask for his help against Socrethar"] = { -- 10409
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Open a portal to Socrethar's Seat with Socrethar's Teleporting Stone"] = { -- 10409 10507
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["After defeating Socrethar, you can open a portal back"] = { -- 10409 10507
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take the portal back to Invasion Point: Overlord"] = { -- 10409 10507
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Navuud's Concoction before attacking Void Wastes or Seeping Sludge"] = { -- 10411
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Open the prison"] = { -- 10422
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Diagnostic Device while standing near the Eco-Dome Sutheron Generator"] = { -- 10424
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Protectorate Nether Drake will fly you close enough to Ultris so that you can drop the disruptor on top of the Void Conduit"] = { -- 10438
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Mana Bomb Activated"] = { -- 10446
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Totem of Spirits on Enraged Earth and Fiery Spirits"] = { -- 10458
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Totem of Spirits on Enraged Water Spirits"] = { -- 10480
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Totem of Spirits on Enraged Air Spirits"] = { -- 10481
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Oronok's Boar Whistle to dig up a Shadowmoon Tuber"] = { -- 10514
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Bladespire Banner atop the Northmaul Tower"] = { -- 10518
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Walk with your Spirit Hunter"] = { -- 10540
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Fistful of Feathers on the Lashh'an Spell Circle and get back to Daranelle"] = { -- 10556
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Rally Zapnabber and use the Zephyrium Capacitorium"] = { -- 10557
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Box o'Tricks while standing near the communication device"] = { -- 10563 & 10596
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 6 Ruuan'ok Claws to summon a Harbinger of the Raven at the Ruuan'ok Oracle Circle"] = { -- 10567
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Bundle of Bloodthistle at the end of the bridge"] = { -- 10570
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Blood Elf Disguise before talking to him"] = { -- 10577
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Open the Power Converters and encase what is inside with the Protovoltaic Magneto Collector"] = { -- 10584
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Elemental Displacer to disrupt the ritual in the summoning chamber"] = { -- 10585
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use The Cipher of Damnation at Altar of Damnation"] = { -- 10588
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Let him know when you are ready for Cyrukh"] = { -- 10588
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Open Nether Drake Eggs and use the Temporal Phase Modulator on whatever hatches"] = { -- 10609
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Temporal Phase Modulator"] = { -- 10609
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use a Fel Reaver Control Console to take control of a Fel Reaver Sentinel"] = { -- 10612 & 10613
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill some Deranged Helboars"] = { -- 10629
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Felhound Whistle"] = { -- 10629
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Repolarized Magneto Sphere to absorb 25 lightning strikes from the Scalewing Serpents"] = { -- 10657
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Imbued Silver Spear at Portal Clearing near Marshlight Lake to awake Xeleth"] = { -- 10669
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use a Arcano Control Unit and then swim in the lava to tag the Greater Felfire Diemetradon"] = { -- 10672
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Razaani ethereals to lure Nexus-Prince Razaan out"] = { -- 10675 & 10867
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill the 3 Shadowmoon Soulstealers to force Shadowlord Deathwail to land"] = { -- 10707
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Sign Tally's Waiver, then speak with Rally Zapnabber to use the Zephyrium Capacitorium"] = { -- 10710
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Rally Zapnabber to use the Zephyrium Capacitorium"] = { -- 10711
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak with Rally Zapnabber to use the Zephyrium Capacitorium and spin the Nether-weather Vane while flying"] = { -- 10712
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Find a Bloodmaul Taskmaster and a Bloodmaul Soothsayer engaged in conversation, then use Rexxar's Whistle to summon Spirit to spy on them."] = { -- 10714
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Blow the whistle and have Grulloc run after the boar"] = { -- 10714
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Talk to him while disguised"] = { -- 10722
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Sablemane's Trap at Gorgrom's Altar"] = { -- 10723 & 10802
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the 3 Grisly Totems near Gorgrom's corpse"] = { -- 10723 & 10802
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Rexxar's Battle Horn at the Altar of Goc"] = { -- 10742
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Throw a net at the targeted wyrmcult blackwhelp"] = { -- 10747
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Equip the Unfinished Headpiece, travel to the Altar of Damnation, and use it while standing near Gul'dan."] = { -- 10782
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Put Grulloc to sleep using Sablemane's Sleeping Powder"] = { -- 10800
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill flayers and take their carcasses. Place a carcass in the field"] = { -- 10804
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Sablemane's Signet at the Altar of Goc"] = { -- 10806
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Retrieve five Camp Anger Keys and activate the five Legion obelisks. The obelisks have a short duration, so make sure they are all activated at the same time."] = { -- 10821
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Exorcism Feathers to summon Koi-Koi Spirits"] = { -- 10830
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Demoniac Scryer"] = { -- 10838
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Enchanted Nethervine Crystal on Enslaved Netherwing Drake"] = { -- 10854
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Mental Interference Rod on the Mo'arg and use their Detonate Teleporter ability"] = { -- 10857
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Collect Cursed Eggs to spawn a Hatchling"] = { -- 10861
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Nexus-Prince Razaan to spawn the Collection of Souls"] = { -- 10876 10675
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Force Commander Gorax and place the Challenge From the Horde upon his corpse"] = { -- 10876
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Help Akuno find his way to the Refugee Caravan in Terokkar Forest."] = { -- 10887
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Rotting Forest-Ragers and Infested Root-Walkers to spawn Wood Mites"] = { -- 10896
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Achorite Relic"] = { -- 10909
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Slay Shattered Hand Berserkers near it"] = { -- 10909
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Naturalized Ammunition to take control of the Death's Door Fel Cannon"] = { -- 10911
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Open the coffin and kill its contents"] = { -- 10915
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Dread Relic with 20 Doom Skulls near the Writhing Mound Summoning Circle to call Teribus the Cursed"] = { -- 10923
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Fumper to lure Mature Bone Sifter"] = { -- 10929
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Decrepit Clefthoofs and use the Fumper on their corpses"] = { -- 10930
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Perform the exorcism"] = { -- 10935
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Sparrowhawk Net to capture a Wild Sparrowhawk"] = { -- 10987
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat the Guardian of the Eagle and obtain the Essence of the Eagle"] = { -- 10990
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat the Guardian of the Falcon and obtain the Essence of the Falcon"] = { -- 10991
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat the Guardian of the Hawk and obtain the Essence of the Hawk"] = { -- 10992
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat him so he spawns Grulloc's Dragon Skull"] = { -- 10995
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat him so he spawns Maggoc's Treasure Chest"] = { -- 10996
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat him so he spawns Slaag's Standard"] = { -- 10997
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Step into fire rings to summon Vim'gol"] = { -- 10998
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat him so he spawns Vim'gol's Vile Grimoire"] = { -- 10998
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat him so he spawns Skulloc's Soul"] = { -- 11000
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Vim'gol's Grimoire at Soulgrinder's Altar"] = { -- 11000
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Skyguard Bombs to destroy 15 Fel Cannonball Stacks"] = { -- 11010 & 11023 & 11102
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill any wildlife in Shadowmoon Valley to collect Fel Gland"] = { -- 11020
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Yarzill's Mutton together with the Fel Gland to poison Dragonmaw Peons"] = { -- 11020
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Purchase 1 Unstable Flask of the Beast for the cost of 10 Apexis Shards"] = { -- 11030
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 35 Apexis Shards to activate Apexis Monument. Apexis Guardian will spawn after six rounds"] = { -- 11059
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Purchase 1 Unstable Flask of the Sorcerer for the cost of 10 Apexis Shards"] = { -- 11061
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Wrangling Rope on weakened Aether Rays"] = { -- 11065 & 11066
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use a Time-Lost offering to summon Terokk"] = { -- 11073
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 35 Apexis Shards to open Furywing's Egg"] = { -- 11078
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 35 Apexis Shards to open Obsidia's Egg"] = { -- 11078
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 35 Apexis Shards to open Insidion's Egg"] = { -- 11078
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 35 Apexis Shards to open Rivendark's Egg"] = { -- 11078
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use 35 Apexis Shards to activate Fel Crystal Prism"] = { -- 11079
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Nether Ray Cage and slay Blackwind Warp Chasers near the Hungry Nether Ray"] = { -- 11093
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Lay the Wreath at the Hyal Family Monument"] = { -- 11152
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Redeem Remains"] = { -- 11159
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plant the Stonemaul Banner"] = { -- 11162
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Information Gathered"] = { -- 11180
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Plant the torch at the end of the dock"] = { -- 11183
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Smear the Fish Paste on yourself and swim to the ship wreck"] = { -- 11209
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Cook Demon Broiled Surprise in the remains of a Abyssal Flamebringer in Blade's Edge Mountains"] = { -- 11379
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Cook Spiritual Soup at the Ancestral Grounds in Nagrand"] = { -- 11381
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Energize a Crystal Ward"] = { -- 11496 & 11523
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Defeat enemy players"] = { -- 11502 & 11503
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Fel Siphon and then kill the weakened Felblood Initiate"] = { -- 11515
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Kill Incandescent Fel Sparks after summoning your Living Flare"] = { -- 11516
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Razorthorn Flayer Gland on Razorthorn Ravager to tame it"] = { -- 11520
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use Expose Razorthorn Root of your tamed Razorthorn Ravager to expose Razorthorn Root"] = { -- 11520
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak to Ayren Cloudbreaker"] = { -- 11532 & 11533 & 11542 & 11543
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take a ride back to the isle"] = { -- 11532 & 11533 & 11542 & 11543
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Break down Ata'mal Metal on the anvil to cleanse it"] = { -- 11544
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fish here for Blackfin Darter"] = { -- 11666
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fish here for World's Largest Mudfish"] = { -- 11667
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fish here for Bloated Barbed Gill Trout"] = { -- 11668
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Fish here for Monstrous Felblood Snapper"] = { -- 11669
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Summon and defeat each of the descendants by using 10 Time-Lost Scrolls"] = { -- 11885
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Extinguishing Mixture near the eternal flame"] = { -- 64145
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Use the Banishing Crystal and slay demons near the summoned portal"] = { -- 11026
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Survey Alcaz Island"] = { -- 11142
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Speak to Cassa Crimsonwing to fly on a gryphon"] = { -- 11142
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Let Xi'ri know you're ready to battle"] = { -- 10985
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Take a ride to Spinebreaker Post"] = { -- 10242
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Light the torches"] = { -- 10792
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Place the Signaling Gem"] = { -- 9370
        ["ruRU"] = false,
        ["enUS"] = true,
    },
    ["Disturb the nest"] = { -- 9397
        ["ruRU"] = false,
        ["enUS"] = true,
    },
}

for k, v in pairs(tbcObjectiveLocales) do
    l10n.translations[k] = v
end
