fill 653 56 -1920 654 55 -1921 air replace
forceload remove 628 -1945 681 -1894
execute if score #dlc draw.boss.maxhp matches 3 run function draw:bosskind/half/1
execute if score #dlc draw.boss.maxhp matches 2 run function draw:bosskind/half/2
execute if score #dlc draw.boss.maxhp matches 1 run function draw:bosskind/half/3
