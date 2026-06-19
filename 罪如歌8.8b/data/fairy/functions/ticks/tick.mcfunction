schedule function fairy:ticks/tick 1t


#boss生命值顯示
execute store result bossbar pl:sword_bossbar value run scoreboard players get #dlc sword.boss.maxhp
execute positioned 558 9 -2029 run bossbar set pl:sword_bossbar players @a[scores={dlc_ins=4}]


#boss技能冷卻
scoreboard players remove #dlc sword.skillcool.1 1
scoreboard players remove #dlc sword.skillcool.2 1
scoreboard players remove #dlc sword.skillcool.3 1
execute if score #dlc sword.skillcool.1 matches -1 run function fairy:bossskills/1
execute if score #dlc sword.skillcool.2 matches -1 run function fairy:bossskills/2
execute if score #dlc sword.skillcool.3 matches -1 run function fairy:bossskills/3
#技能讀完條就可以讓它不顯示了,所以給了個job100
execute if score #dlc sword.skillcool.1.use matches 0..60 run scoreboard players add #dlc sword.skillcool.1.use 1
execute if score #dlc sword.skillcool.1.use matches 0..60 run execute store result bossbar dlc:sword_bossskill1 value run scoreboard players get #dlc sword.skillcool.1.use
execute if score #dlc sword.skillcool.1.use matches 0..60 run bossbar set dlc:sword_bossskill1 players @a[scores={dlc_ins=4}]
execute if score #dlc sword.skillcool.1.use matches 60 run bossbar set dlc:sword_bossskill1 players @a[scores={job=100}]

execute if score #dlc sword.skillcool.2.use matches 0..120 run scoreboard players add #dlc sword.skillcool.2.use 1
execute if score #dlc sword.skillcool.2.use matches 0..120 run execute store result bossbar dlc:sword_bossskill2 value run scoreboard players get #dlc sword.skillcool.2.use
execute if score #dlc sword.skillcool.2.use matches 0..120 run bossbar set dlc:sword_bossskill2 players @a[scores={dlc_ins=4}]
execute if score #dlc sword.skillcool.2.use matches 120 run bossbar set dlc:sword_bossskill2 players @a[scores={job=100}]

execute if score #dlc sword.skillcool.3.use matches 0..180 run scoreboard players add #dlc sword.skillcool.3.use 1
execute if score #dlc sword.skillcool.3.use matches 0..180 run execute store result bossbar dlc:sword_bossskill3 value run scoreboard players get #dlc sword.skillcool.3.use
execute if score #dlc sword.skillcool.3.use matches 0..180 run bossbar set dlc:sword_bossskill3 players @a[scores={dlc_ins=4}]
execute if score #dlc sword.skillcool.3.use matches 180 run bossbar set dlc:sword_bossskill3 players @a[scores={job=100}]

