#霜主天災持續傷害
execute as @a if score @s weapon_rare matches 610 if score @s weapon_branch matches 2 if score @s job matches 0 if score @s weapon_temp3 matches 1.. at @s run function dlc:weapon_skill/icesword/bit_tzjt
#心之書cd
execute as @a if score @s sins.book.skill.tick1s matches 0.. run scoreboard players remove @s sins.book.skill.tick1s 1
execute as @a if score @s sins.book.skill.tick1s matches 30 if score @s sins.book.skill matches 1..3 run scoreboard players reset @s sins.book.skill
execute as @a if score @s sins.book.skill.tick1s matches 0 run title @s actionbar "心之書冷卻結束"
execute as @a if score @s sins.book.skill.tick1s matches 30 run title @s actionbar "心之書效果結束"
execute as @a if score @s sins.book.skill.tick1s matches 0 at @s run execute at @s run playsound entity.experience_orb.pickup player @s
execute as @a if score @s sins.book.skill.tick1s matches 30 at @s run execute at @s run playsound entity.experience_orb.pickup player @s
execute as @a if score @s sins.book matches 1..3 if score @s job matches 0 if predicate dlc:mainhand/book0 at @s run function dlc:weapon_skill/book0/check
execute as @a if score @s sins.book matches 1..3 if score @s job matches 0 if predicate dlc:offhand/book0 at @s run function dlc:weapon_skill/book0/check
execute as @a if score @s sins.book matches 1..3 if score @s job matches 1 if predicate dlc:mainhand/book1 at @s run function dlc:weapon_skill/book1/check
execute as @a if score @s sins.book matches 1..3 if score @s job matches 1 if predicate dlc:offhand/book1 at @s run function dlc:weapon_skill/book1/check

execute as @a if score @s sins.book.skill.0.1 matches 1 unless score @s sins.book.skill matches 1 run function dlc:weapon_skill/book0/1clear
execute as @a if score @s sins.book.skill matches 1 if score @s job matches 1 at @s run function dlc:weapon_skill/book1/1
scoreboard players enable @a sins.book





