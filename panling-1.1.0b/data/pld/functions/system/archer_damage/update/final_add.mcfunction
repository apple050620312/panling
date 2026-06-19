#===========================最終箭矢強度 +x 1位小數 final_add===========================#

#武器技額外箭矢強度
scoreboard players add @s[scores={weapon_skill_crossbow2_damage=1}] archer_damage_should 10

#裝備提供箭矢強度
scoreboard players operation @s archer_damage_should += @s head_atk_pt_final_add1
scoreboard players operation @s archer_damage_should += @s chest_atk_pt_final_add1
scoreboard players operation @s archer_damage_should += @s legs_atk_pt_final_add1
scoreboard players operation @s archer_damage_should += @s feet_atk_pt_final_add1
scoreboard players operation @s archer_damage_should += @s weapon_atk_pt_final_add1
