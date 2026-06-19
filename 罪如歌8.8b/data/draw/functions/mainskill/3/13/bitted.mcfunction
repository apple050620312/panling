scoreboard players set #dlc draw.3.dream 0
execute unless score @s draw.3.dream matches 1.. run function draw:mainskill/3/13/dream_in
execute if score @s draw.3.dream matches 1.. if score #dlc draw.3.dream matches 0 run function draw:mainskill/3/13/dream_out





