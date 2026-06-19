execute if score @s weapon_skill_cool_5ticks matches 0.. run title @s actionbar {"translate":"pl.info.weapon_skill_cooling"}
execute unless score @s weapon_skill_cool_5ticks matches 0.. run function dlc:weapon_skill/firesword/main
