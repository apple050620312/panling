execute if score #dlc sword.boss.maxhp matches 4..5 run tellraw @a[scores={dlc_ins=4}] [{"text":"卯十八進入反傷狀態","color": "aqua"}]
execute as @e[tag=monster,tag=fairy_boss,tag=dlc] run effect give @s slowness 5 9 false
execute as @e[tag=monster,tag=fairy_boss,tag=dlc] run tag @s add 2skillusing
scoreboard players set #dlc sword.skillcool.2.use -1
scoreboard players set #dlc sword.skillcool.2 600

schedule function fairy:bossskills/0/2end 5s