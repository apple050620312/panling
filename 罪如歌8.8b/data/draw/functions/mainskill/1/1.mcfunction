scoreboard players operation #dlc 1 -= #system 3
scoreboard players operation #dlc 2 -= #system 3
scoreboard players operation #dlc 3 -= #system 3
scoreboard players operation #dlc 4 -= #system 3
scoreboard players operation #dlc 5 -= #system 3
scoreboard players set #system temp1 -1
scoreboard players operation #dlc 1 *= #system temp1
scoreboard players operation #dlc 2 *= #system temp1
scoreboard players operation #dlc 3 *= #system temp1
scoreboard players operation #dlc 4 *= #system temp1
scoreboard players operation #dlc 5 *= #system temp1


#金
execute if score #dlc 1 matches 1 as @e[tag=monster,tag=draw] run attribute @s generic.attack_damage modifier add 2025-6-24-0-1 "畫本怪物近戰傷害加成" 0.4 multiply_base
execute if score #dlc 1 matches 2 as @e[tag=monster,tag=draw] run attribute @s generic.attack_damage modifier add 2025-6-24-0-1 "畫本怪物近戰傷害加成" 0.8 multiply_base
execute if score #dlc 1 matches 3.. as @e[tag=monster,tag=draw] run attribute @s generic.attack_damage modifier add 2025-6-24-0-1 "畫本怪物近戰傷害加成" 1.2 multiply_base
#木
scoreboard players set #dlc temp1 0
execute if score #dlc 2 matches 1 run scoreboard players set #dlc temp1 40
execute if score #dlc 2 matches 2 run scoreboard players set #dlc temp1 80
execute if score #dlc 2 matches 3.. run scoreboard players set #dlc temp1 120
execute if score #dlc 2 matches 1.. as @e[tag=monster,tag=draw] run function draw:mainskill/1/health
#水
execute if score #dlc 3 matches 1 as @a if score @s dlc_ins matches 5 run effect give @s weakness 2 0
execute if score #dlc 3 matches 2 as @a if score @s dlc_ins matches 5 run effect give @s weakness 2 1
execute if score #dlc 3 matches 3.. as @a if score @s dlc_ins matches 5 run effect give @s weakness 2 2
#火
execute if score #dlc 4 matches 1 as @e[tag=monster,tag=draw] run attribute @s generic.movement_speed modifier add 2025-6-24-0-1 "畫本怪物移速加成" 0.4 multiply_base
execute if score #dlc 4 matches 2 as @e[tag=monster,tag=draw] run attribute @s generic.movement_speed modifier add 2025-6-24-0-1 "畫本怪物移速加成" 0.8 multiply_base
execute if score #dlc 4 matches 3.. as @e[tag=monster,tag=draw] run attribute @s generic.movement_speed modifier add 2025-6-24-0-1 "畫本怪物移速加成" 1.2 multiply_base
#土
execute if score #dlc 5 matches 1 as @e[tag=monster,tag=draw] run effect give @s resistance 2 0
execute if score #dlc 5 matches 2 as @e[tag=monster,tag=draw] run effect give @s resistance 2 1
execute if score #dlc 5 matches 3.. as @e[tag=monster,tag=draw] run effect give @s resistance 2 2


