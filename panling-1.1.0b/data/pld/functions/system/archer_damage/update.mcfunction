#計算玩家應當獲得的箭矢強度
scoreboard players set @s archer_damage_should 0

#檢查力量效果等級 沒有就0
execute if predicate pld:effect_check/strength run function pld:system/archer_damage/get_str
execute unless predicate pld:effect_check/strength run scoreboard players set @s archer_damage_effect 0
#檢查虛弱效果等級 沒有就0
execute if predicate pld:effect_check/weakness run function pld:system/archer_damage/get_weakness
execute unless predicate pld:effect_check/weakness run scoreboard players set @s archer_damage_effect_weak 0

#===========================基礎箭矢強度 1位小數 add ===========================#

function #pld:archer_damage/base


#===========================箭矢強度 +x% 百分比  multiply_base===========================#
# *（1+x%） x等於所有此乘區百分比和

scoreboard players set @s archer_damage_l6 0

function #pld:archer_damage/multiply_base

scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= 100 int
scoreboard players operation @s archer_damage_should += @s archer_damage_middle

#===========================最終箭矢強度 +x% 百分比 multiply===========================#

function #pld:archer_damage/multiply

#===========================最終箭矢強度 +x 1位小數 final_add===========================#

function #pld:archer_damage/final_add

#覆蓋
scoreboard players operation @s archer_damage = @s archer_damage_should

#如果沒有激活 清理數據
execute if entity @s[scores={WeaponSlot=1}] unless entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:0b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=2}] unless entity @s[nbt={Inventory:[{Slot:1b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:1b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=3}] unless entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:2b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=4}] unless entity @s[nbt={Inventory:[{Slot:3b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:3b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=5}] unless entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:4b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=6}] unless entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=7}] unless entity @s[nbt={Inventory:[{Slot:6b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:6b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=8}] unless entity @s[nbt={Inventory:[{Slot:7b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:7b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=9}] unless entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:8b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 
execute if entity @s[scores={WeaponSlot=-1}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:bow",tag:{act:1}}]}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{act:1}}]}] run function pld:system/archer_damage/clear_scores 



