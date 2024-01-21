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
#end

#newnation
#name "Boros"
#epithet "Legion Assembled"
#era 2
#descr "Founded by the archangel Razia, one of the ten Paruns of Ravnica, the Boros Legion acts as Ravnica's police force and standing army. From the guildhall of Sunhome, Boros skyknights take to the skies as elite soldiers drill on the ground. Boros mages bring formidable firepower to the fray, including the fearsome Reckoners, minotaurs who have mastered the arts of Air magic. Who will stand against the Boros Legion in their conquest of Ravnica?"
#summary "Race: Humans, some Goblins and Minotaurs.
Military: Well-disciplined soldiers, including flying skynights.
Magic: Air, Fire, some Earth.
Priests: Weak; mages can cast Lighting Helix in combat."
#color 0.844 0.156 0
#secondarycolor 0.967 0.945 0.839
#homerealm 1
#homerealm 3
#homerealm 10

#startsite "Sunhome"

#addreccom 7000
#end

---------------
-- End Boros --
---------------
