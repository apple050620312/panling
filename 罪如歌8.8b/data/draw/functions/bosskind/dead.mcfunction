
scoreboard players remove #dlc draw.boss.hpmath 1
scoreboard players set #dlc draw.bossskill.protect 0

execute if score #dlc draw.boss.hpmath matches 1.. if score #dlc draw.boss.maxhp matches 3 run function draw:bosskind/1
execute if score #dlc draw.boss.hpmath matches 1.. if score #dlc draw.boss.maxhp matches 2 run function draw:bosskind/2
execute if score #dlc draw.boss.hpmath matches 1.. if score #dlc draw.boss.maxhp matches 1 run function draw:bosskind/3



execute unless score #dlc draw.boss.hpmath matches 1.. run scoreboard players remove #dlc draw.boss.maxhp 1
execute unless score #dlc draw.boss.hpmath matches 1.. if score #dlc draw.boss.maxhp matches 2 run function draw:bosskind/2start
execute unless score #dlc draw.boss.hpmath matches 1.. if score #dlc draw.boss.maxhp matches 1 run function draw:bosskind/3start
execute unless score #dlc draw.boss.hpmath matches 1.. if score #dlc draw.boss.maxhp matches 0 run function draw:fight/end/check