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
#holy
#female
#startage 25
#nametype 147
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
#end

---------------
-- End Boros --
---------------
