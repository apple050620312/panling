execute if score #dlc sword.boss.maxhp matches 1 run tellraw @a[scores={dlc_ins=4}] [{"text":"距離悟道之人最近與最遠的玩家受到10點真實傷害","color": "aqua"}]
execute at @e[tag=fairy_boss,tag=dlc,tag=2] as @a[scores={dlc_ins=4},limit=1,sort=furthest] run function fairy:bossskills/2/1player
execute at @e[tag=fairy_boss,tag=dlc,tag=2] as @a[scores={dlc_ins=4},limit=1,sort=nearest] run function fairy:bossskills/2/1player

scoreboard players set #dlc sword.skillcool.1.use -1
scoreboard players set #dlc sword.skillcool.1 100