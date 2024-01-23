#modname "Dominions: Guilds of Ravnica"
#description "A nationpack converting the Guilds of Ravnica from Magic: the Gathering into playable nations."
#version 0.01

-----------------
-- Begin Boros --
-----------------
#newsite 1700 -- This mod starts at 1700
#name "Sunhome"
#level 0
#rarity 5
#path 9 -- Holy
#gems 0 2 -- Fire
#gems 1 2 -- Air
#gems 3 1 -- Earth
#homecom 7004
#homecom 7005
#end

#newmonster 7000 -- This mod starts at 7000
#copystats 683
#copyspr 1869
#name "Boros Commander"
#descr "Boros Commanders are competent troop leaders who wear plate armor for protection."
#nametype 146
#end

#newmonster 7001
#copystats 701
#name "Boros Battleshaper"
#descr "Boros Battleshapers are minotaur commanders who inspire the rank-and-file soldiers of the Legion with their rousing battlecries."
#spr1 "sprites/boros_battleshaper.png"
#spr2 "sprites/boros_battleshaper_att.png"
#clearspec
#trample
#heal
#expertleader
#nametype 146
#end

#newmonster 7002
#copystats 224
#name "Wojek Embermage"
#descr "Wojek Embermages are the combat mages of the League of Wojek, the policing division of the Boros Legion. Unlike the Boros Guildmages, Wojek Embermages are exclusively drilled in the arts of Fire magic. They are not ordained priests and cannot cast angelically powered spells."
#spr1 "sprites/wojek_embermage.png"
#spr2 "sprites/wojek_embermage_att.png"
#clearmagic
#clearspec
#magicskill 0 2 -- Fire
#custommagic 3456 10 -- FAES
#mr 14
#patrolbonus 10
#startage 25
#nametype 146
#end

#newmonster 7003
#copystats 224
#copyspr 3818
#name "Boros Guildmage"
#descr "Boros Guildmages are the rank-and-file battlemages of the Boros Legion. All Boros Guildmages are trained in the paths of Air and Fire, and either advance in mastery of these paths or dabble in Earth magic at their discretion. All Boros Guildmages are ordained as mage-priests of the Boros Legion, enabling them to cast the Legion's signature combat spell, Lightning Helix, against their foes."
#clearweapons
#clearmagic
#clearspec
#magicskill 0 1 -- Fire
#magicskill 1 1 -- Air
#custommagic 1408 100 -- FAE
#custommagic 3456 10 -- FAES
#magicskill 9 1 -- Holy
#weapon "Fist"
#mr 15
#holy
#female
#startage 25
#nametype 147
#end

#newmonster 7004
#copystats 1075
#copyspr 1075
#name "Skyknight Captain"
#descr "Skyknight Captains command the sacred airborne Boros skyknights mounted atop flying pegasi. They are ordained as priests and can grant blessings."
#clearweapons
#cleararmor
#weapon "Magic Lance"
#armor "Legionary Helmet"
#armor "Plate Hauberk"
#armor "Shield"
#nametype 146
#end

#newmonster 7005
#copystats 7001
#name "Boros Reckoner"
#descr "Occasionally a Boros minotaur displays exceptional aptitude in magic in addition to strategic mastery. These prodigiously talented minotaurs are taught to harness the full array of Boros battle-magic in the ranks of the Boros Reckoners. Harnessing the power of lighting into their own bodies to strike attackers, they master the secrets of Air magic while harnessing the potential of other magic paths known to the Boros. Equipped with the finest magical armaments requisitioned from the Boros armory, they are truly formidable mage-champions of the Boros cause that strike fear into the hearts of many enemies."
#spr1 "sprites/boros_reckoner.png"
#spr2 "sprites/boros_reckoner_att.png"
#clearweapons
#cleararmor
#magicskill 0 2 -- Fire
#magicskill 1 3 -- Air
#custommagic 3456 100 -- FAES
#custommagic 3456 10 -- FAES
#magicskill 9 1 -- Holy
#weapon "Implementor Axe"
#armor "Gleaming Helmet"
#armor "Gleaming Hauberk"
#hp 30
#str 18
#att 13
#def 11
#prec 10
#mr 16
#rpcost 4
#holy
#overcharged 10
#combatcaster
#startage 55
#end

#newnation
#name "Boros"
#epithet "Legion Assembled"
#era 2
#descr "Founded by the archangel Razia, one of the ten Paruns of Ravnica, the Boros Legion acts as Ravnica's police force and standing army. From the guildhall of Sunhome, Boros skyknights take to the skies as elite soldiers drill on the ground. Boros mages bring formidable firepower to the fray, including the fearsome Reckoners, minotaurs who have mastered the arts of Air magic. Who will stand against the Boros Legion in their conquest of Ravnica?"
#summary "Race: Humans, some Goblins and Minotaurs.
Military: Well-disciplined soldiers, including flying skynights.
Magic: Air, Fire, some Earth and Astral.
Priests: Weak; mages can cast Lighting Helix in combat."
#color 0.844 0.156 0
#secondarycolor 0.967 0.945 0.839
#homerealm 1
#homerealm 3
#homerealm 10

#startsite "Sunhome"

#addreccom 7000
#addreccom 7001
#addreccom 7002
#addreccom 7003
#end

---------------
-- End Boros --
---------------
