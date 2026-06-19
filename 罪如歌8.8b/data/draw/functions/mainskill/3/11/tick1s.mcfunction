execute as @a if score @s dlc_ins matches 5 run effect give @s slowness 1 1
execute as @e[tag=draw_boss] run function draw:mainskill/3/11/health


execute if score #dlc draw.bossskill.protect matches 0 as @a if score @s dlc_ins matches 5 run damage @s 10 out_of_world