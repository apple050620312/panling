#計時
scoreboard players add #dlc draw.bossskill.mainskill.tick5s 1
execute if score #dlc draw.bossskill.mainskill.tick5s matches 5.. run scoreboard players set #dlc draw.bossskill.mainskill.tick5s 0
#不同階段不同主技能tick
execute if score #dlc draw_on matches 1 if score #dlc draw.boss.maxhp matches 3 run function draw:mainskill/1/tick1s
execute if score #dlc draw_on matches 1 if score #dlc draw.boss.maxhp matches 2 run function draw:mainskill/2/tick1s
execute if score #dlc draw_on matches 1 if score #dlc draw.boss.maxhp matches 1 run function draw:mainskill/3/tick1s

schedule function draw:ticks/tick1s 1s