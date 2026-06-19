title @s actionbar {"score":{"name":"@s","objective":"ice_number"},"color":"aqua"}
execute if score @s ice_number matches 100 run tp @s 176 7 -1668 -90 0
execute if score @s ice_number matches 100 run scoreboard players reset @s ice_number