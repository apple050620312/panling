#戰鬥狀態持續時間
execute as @a if score @s fight_time matches 1.. run scoreboard players add @s fighting_time 5
#武器技tick1s
function dlc:weapon_skill/tick1s
#自動修bug
execute if score #system tick_count matches 21.. run scoreboard players set #system tick_count 1
schedule function dlc:ticks/tick1s 1s