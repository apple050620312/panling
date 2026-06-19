scoreboard players set @s parkour_middle_time 0
scoreboard players set @s parkour_middle_in 1
scoreboard players set @s parkour_middle_skill 1
#顯示開啓環城
tellraw @s {"translate":"pl.info.parkour_middle.begin"}

#成就
advancement grant @s only pld:other/parkour_middle_in

