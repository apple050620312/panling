#澐水層數
execute if score @s job matches 0 if score @s weapon_rare matches 620 if score @s weapon_branch matches 2 run function dlc:weapon_skill/firesword/di
#墨踏tag3增加
execute if predicate dlc:offhand/sword_1 run scoreboard players add @s yy.shang 1
#硬幣反傷
execute at @s if score @s yi5.timing1 matches 0.. run function dlc:weapon_skill/redstone/fanshang
advancement revoke @s only dlc:shoushang