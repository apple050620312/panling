execute store result score #system temp run attribute @s generic.max_health get
scoreboard players operation #system temp *= #system 5
scoreboard players operation @s yi5.str1 = #system temp

scoreboard players operation #system temp /= #system 10

attribute @s generic.max_health modifier add 2025-2-17-1-1 "硬幣減血" -0.5 multiply




title @s actionbar [{"text":"你將","color":"green","bold": true},{"score": {"name": "#system","objective": "temp"}},{"text":"點生命上限轉化爲最終陣法強度","color":"green","bold": true}]

execute at @s run playsound block.anvil.place ambient @s



scoreboard players set @s yi5.timing1 1200




scoreboard players set @s 1 2