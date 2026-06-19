#霜主被動
execute if score @s job matches 0 if score @s weapon_rare matches 610 if score @s weapon_branch matches 2 at @s run function dlc:weapon_skill/icesword/kill
#驚夢tag3增加
execute if score @s job matches 1 if score @s weapon_rare matches 631 if score @s weapon_branch matches 2 if score @s weapon_dz_skill3 matches 1 at @s as @e[tag=monster,distance=..8,tag=!dreaming] run function dlc:weapon_skill/dreambow/dream_start

advancement revoke @s only dlc:kill