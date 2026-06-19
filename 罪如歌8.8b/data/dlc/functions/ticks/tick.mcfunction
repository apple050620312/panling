
#屬性值實時變化
execute as @a run function dlc:attribute/main
#武器技tick
function dlc:weapon_skill/tick

#右鍵檢測
execute as @a if score @s dlc_right_click matches 1.. run function dlc:main/right_check
execute as @a if score @s dlc_right_click2 matches 1.. run function dlc:main/right_check
scoreboard players set @a dlc_right_click 0
scoreboard players set @a dlc_right_click2 0
scoreboard players set @a dlc_sneak 0
#死亡檢測
execute as @a if score @s dlc_player_death matches 1.. run function dlc:main/advancements/dead

#副職業
#function dlc:main/job/ticks/tick
#脫戰/進入戰鬥狀態
scoreboard players remove @a[scores={fight_time=0..}] fight_time 1
execute as @a if score @s fight_time matches 0 run function dlc:main/fight/out
#套裝加成
execute as @a run function dlc:equipment/tick

schedule function dlc:ticks/tick 1t