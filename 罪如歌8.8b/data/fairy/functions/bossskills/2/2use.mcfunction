execute if score #dlc sword.boss.maxhp matches 1 run tellraw @a[scores={dlc_ins=4}] [{"text":"悟道之人同時釋放兩道殺氣","color": "aqua"}]
execute if score #dlc sword.boss.maxhp matches 1 run tellraw @a[scores={dlc_ins=4}] [{"text":"每道殺氣將隨機禁錮至多兩名玩家,若其已被禁錮,則造成20點真實傷害","color": "aqua"}]
execute at @e[tag=fairy_boss,tag=dlc,tag=2] as @a[scores={dlc_ins=4},limit=2,sort=random] run function fairy:bossskills/2/2player
execute at @e[tag=fairy_boss,tag=dlc,tag=2] as @a[scores={dlc_ins=4},limit=2,sort=random] run function fairy:bossskills/2/2player
tag @a remove sword.taging

scoreboard players set #dlc sword.skillcool.2.use -1
scoreboard players set #dlc sword.skillcool.2 160
