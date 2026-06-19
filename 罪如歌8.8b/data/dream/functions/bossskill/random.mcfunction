#隨機
scoreboard players set #system dream_bossskill 0
execute as @a[x=219,y=4,z=-2131,dx=41,dy=70,dz=41] if score @s dream_debuff matches 3.. run function dream:bossskill/debuff/bit
#重置副本+生成markers
function dream:bossskill/reset
#生成怪物
execute as @e[type=marker,tag=dream_marker,tag=summon] at @s run function dream:bossskill/summon
#生成使徒
execute positioned 238 36 -2112 run function dream:bossskill/starts/all

scoreboard players set #system dream_on 1
