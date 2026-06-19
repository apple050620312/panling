
execute store result score @s dark_maxch run attribute @s generic.armor get
execute store result score @s dark_temp0 run attribute @s generic.armor_toughness get
execute store result score @s dark_temp1 run attribute @s generic.max_health get
scoreboard players operation @s dark_maxch *= @s dark_temp0
scoreboard players operation @s dark_maxch *= @s dark_temp1
scoreboard players operation @s dark_maxch += #system 5000

scoreboard players operation @s dark_maxch_0.5 = @s dark_maxch
scoreboard players operation @s dark_maxch_0.5 /= #system 20
scoreboard players operation @s dark_maxch_0.5 /= #system 10
scoreboard players operation @s dark_maxch_1 = @s dark_maxch
scoreboard players operation @s dark_maxch_1 /= #system 100
scoreboard players operation @s dark_maxch_2 = @s dark_maxch
scoreboard players operation @s dark_maxch_2 /= #system 50
scoreboard players operation @s dark_maxch_10 = @s dark_maxch
scoreboard players operation @s dark_maxch_10 /= #system 10
tellraw @s [{"translate":"dark.words.tell.maxch.a"},{"score": {"name": "@s","objective": "dark_maxch"}},{"translate":"dark.words.tell.maxch.b"}]