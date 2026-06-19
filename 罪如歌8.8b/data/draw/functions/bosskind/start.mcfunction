scoreboard players set #dlc draw_on 1
function draw:ticks/tick10s
execute if score #dlc draw.boss.maxhp matches 3 run function draw:bosskind/1start
execute if score #dlc draw.boss.maxhp matches 2 run function draw:bosskind/2start
execute if score #dlc draw.boss.maxhp matches 1 run function draw:bosskind/3start