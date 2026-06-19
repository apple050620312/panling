scoreboard players reset #system fire_EXcount
scoreboard players reset #system fire_goldcount
execute store result score #system fire_EXcount run execute if entity @s[scores={fire_EX=1}]
execute store result score #system fire_goldcount run execute if entity @s
execute if score #system fire_EXcount = #system fire_goldcount run function fire:main/ex1/init
execute unless score #system fire_EXcount = #system fire_goldcount run function fire:main/ex0/init