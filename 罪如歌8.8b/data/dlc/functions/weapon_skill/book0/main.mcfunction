execute if score @s sins.book matches 1 run scoreboard players set @s sins.book.skill 1
execute if score @s sins.book matches 2 run scoreboard players set @s sins.book.skill 2
execute if score @s sins.book matches 3 run scoreboard players set @s sins.book.skill 3

execute if score @s sins.book.skill matches 1 run function dlc:weapon_skill/book0/1
execute if score @s sins.book.skill matches 3 run function dlc:weapon_skill/book0/3

scoreboard players set @s sins.book.skill.tick1s 60


execute at @s run playsound entity.player.levelup player @s