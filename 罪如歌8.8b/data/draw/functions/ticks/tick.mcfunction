##常駐tick


#清空
bossbar set dlc:draw_bossbar players @s
bossbar set dlc:draw_bosshp1 players @s
bossbar set dlc:draw_bosshpmath1 players @s
bossbar set dlc:draw_bosshp2 players @s
bossbar set dlc:draw_bosshpmath2 players @s
bossbar set dlc:draw_bosshp3 players @s
bossbar set dlc:draw_bosshpmath3 players @s
#常駐
execute if score #dlc draw_on matches 1 run function draw:mainskill/tick
#無敵技能期間
execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 1.. run function draw:mainskill/protect/3




execute if score #dlc draw_on matches 1..2 unless entity @a[scores={dlc_ins=5}] run scoreboard players set #dlc draw_on 0





schedule function draw:ticks/tick 1t