execute at @e[tag=fairy_boss,tag=dlc,tag=0] as @a[sort=furthest,limit=1,scores={dlc_ins=4}] at @s run function fairy:bossskills/0/3useing


scoreboard players set #dlc sword.skillcool.3.use -1
scoreboard players set #dlc sword.skillcool.3 1000