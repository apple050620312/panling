scoreboard players set #system dream_on 0
#玩家成功將boss打掉一點血
scoreboard players remove #system dream_bosshp 1
execute store result bossbar pl:dream_bosshp value run scoreboard players get #system dream_bosshp
tellraw @a[scores={dlc_ins=3}] [{"text":"你成功擊破了幻境,幻境的靈性下降了","color":"aqua"}]

#boss血量顯示
execute if score #system dream_bosshp matches 1.. run function dream:bossskill/check
execute if score #system dream_bosshp matches 0 run function dream:bossskill/bit/e