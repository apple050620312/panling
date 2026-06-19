execute at @e[tag=fairy_boss,tag=dlc,tag=0] as @a[scores={dlc_ins=4},limit=2,sort=random] run function fairy:bossskills/0/1player

scoreboard players set #dlc sword.skillcool.1.use -1
scoreboard players set #dlc sword.skillcool.1 100