scoreboard players set #dlc draw_on 0
scoreboard players set @a[scores={dlc_ins=5}] feather_mainland 1
scoreboard players set @a[scores={dlc_ins=5}] gold_chest 3
tp @a[scores={dlc_ins=5}] 646 12 -1977 90 0
execute at @s run playsound entity.wither.death player @a[scores={dlc_ins=5}]
#通知
tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者:唉......縱使擁有此等神器.也終究無法成神嗎？","color": "gold"}]
scoreboard players reset @a[scores={dlc_ins=5}] dlc_ins

#清空
bossbar set dlc:draw_bossbar players @s
bossbar set dlc:draw_bosshp1 players @s
bossbar set dlc:draw_bosshpmath1 players @s
bossbar set dlc:draw_bosshp2 players @s
bossbar set dlc:draw_bosshpmath2 players @s
bossbar set dlc:draw_bosshp3 players @s
bossbar set dlc:draw_bosshpmath3 players @s