scoreboard players add #system dream_qianzhi 1
execute if score #system dream_qianzhi matches 3.. run scoreboard players set #system dream_qianzhi 1
execute if score #system dream_qianzhi matches 1 run fill 219 7 -2139 251 7 -2161 air
execute if score #system dream_qianzhi matches 2 run fill 219 7 -2139 251 7 -2161 lapis_ore

#副本開着就運行
execute if score #system dream_on matches 1 run function dream:on/main2







schedule function dream:tick8s 8s