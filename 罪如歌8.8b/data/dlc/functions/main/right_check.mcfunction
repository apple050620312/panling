
#磨刀石
#execute as @s[scores={job=0},nbt={Inventory:[{Slot:-106b,tag:{id:"modao"}}]}] run function modao:modao/main
#霜主主動
execute if score @s job matches 0 if score @s weapon_rare matches 610 if score @s weapon_branch matches 2 if entity @s[nbt={SelectedItem:{tag:{id:"dlc:ice_sword"}}}] at @s run function dlc:weapon_skill/icesword/check
#澐水主動
execute if score @s job matches 0 if score @s weapon_rare matches 620 if score @s weapon_branch matches 2 if entity @s[nbt={SelectedItem:{tag:{id:"dlc:fire_sword"}}}] at @s run function dlc:weapon_skill/firesword/check
#埋恨主動
execute if score @s job matches 0 if score @s weapon_rare matches 640 if score @s weapon_branch matches 2 if entity @s[nbt={SelectedItem:{tag:{id:"dlc:fairy_sword"}}}] at @s run function dlc:weapon_skill/fairysword/check
#開金箱子
execute if entity @s[nbt={SelectedItem:{tag:{chest:3}}}] at @s run function dlc:main/chest_world/check
