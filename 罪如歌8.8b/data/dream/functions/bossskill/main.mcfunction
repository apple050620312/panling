#隨機
scoreboard players set #system dream_bossskill 0
#重置副本+生成markers
function dream:bossskill/reset
#生成怪物
function dream:bossskill/summon
#生成使徒
execute positioned 238 36 -2112 run function dream:bossskill/summon2

scoreboard players set #system dream_on 1