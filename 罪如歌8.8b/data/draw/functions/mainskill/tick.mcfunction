##副本記1時開啓

##bossbar顯示
#常駐
execute store result bossbar dlc:draw_bossbar value run scoreboard players get #dlc draw.boss.maxhp
bossbar set dlc:draw_bossbar players @a[scores={dlc_ins=5}]
#計算神性
execute store result bossbar dlc:draw_bosshpmath1 value run scoreboard players get #dlc draw.boss.hpmath
execute store result bossbar dlc:draw_bosshpmath2 value run scoreboard players get #dlc draw.boss.hpmath
execute store result bossbar dlc:draw_bosshpmath3 value run scoreboard players get #dlc draw.boss.hpmath
#計算boss實體生命值百分比
execute store result score #dlc temp1 run data get entity @e[tag=draw_boss,limit=1] Health
execute store result score #dlc temp2 run attribute @e[tag=draw_boss,limit=1] generic.max_health get
scoreboard players operation #dlc temp1 *= #system 100
scoreboard players operation #dlc temp1 /= #dlc temp2
execute store result bossbar dlc:draw_bosshp1 value run scoreboard players get #dlc temp1
execute store result bossbar dlc:draw_bosshp2 value run scoreboard players get #dlc temp1
execute store result bossbar dlc:draw_bosshp3 value run scoreboard players get #dlc temp1
#顯示
execute if score #dlc draw.boss.maxhp matches 3 run bossbar set dlc:draw_bosshp1 players @a[scores={dlc_ins=5}]
execute if score #dlc draw.boss.maxhp matches 3 run bossbar set dlc:draw_bosshpmath1 players @a[scores={dlc_ins=5}]
execute if score #dlc draw.boss.maxhp matches 2 run bossbar set dlc:draw_bosshp2 players @a[scores={dlc_ins=5}]
execute if score #dlc draw.boss.maxhp matches 2 run bossbar set dlc:draw_bosshpmath2 players @a[scores={dlc_ins=5}]
execute if score #dlc draw.boss.maxhp matches 1 run bossbar set dlc:draw_bosshp3 players @a[scores={dlc_ins=5}]
execute if score #dlc draw.boss.maxhp matches 1 run bossbar set dlc:draw_bosshpmath3 players @a[scores={dlc_ins=5}]


###boss技能tick
##半血無敵+死亡重生
#boss半血及以下時開啓無敵機制
scoreboard players reset #dlc temp2
execute if score #dlc temp1 matches ..50 if score #dlc draw.bossskill.protect matches 1 run function draw:mainskill/protect/1
#boss實體死亡時死亡
#先確定當前boss此階段是否開啓過無敵,若無,則強制無敵
execute unless score #dlc temp2 matches 1 unless entity @e[tag=draw_boss] if score #dlc draw.bossskill.protect matches 1 run function draw:mainskill/protect/1
execute unless score #dlc temp2 matches 1 unless entity @e[tag=draw_boss] if score #dlc draw.bossskill.protect matches ..0 run function draw:bosskind/dead



