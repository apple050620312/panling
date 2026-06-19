execute as @a[distance=..8,limit=8,sort=nearest] at @s if block ~ ~-1 ~ gold_block run scoreboard players set @s dlc_ins 2
execute as @a[scores={dlc_ins=2}] run function fire:main/ex0/init
