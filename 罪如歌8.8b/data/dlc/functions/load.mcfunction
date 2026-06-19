tellraw @a[tag=op] [{"text":"罪如歌tick成功開始運行","color":"green"}]
forceload add 183 -1769

execute if score #system dlc_start matches 1 run function dlc:ticks/main
execute if score #system dark_start matches 1 run function newdark:load
execute if score #system fire_start matches 1 run function fire:load
execute if score #system dream_start matches 1 run function dream:load
execute if score #system fairy_start matches 1 run function fairy:load
execute if score #system draw_start matches 1 run function draw:load
scoreboard objectives add trigger_item trigger
scoreboard players enable @a trigger_item

#function modao:modao/tick