#追蹤等級對應id
execute if data block ~ ~ ~ Items[{Slot:6b}].tag.enhance1_id store result score #temp temp3 run data get block ~ ~ ~ Items[{Slot:6b}].tag.enhance1_id
#根據#temp temp3 給tag
function pld:system/dz/dzweapon/enhance/tags

execute if data block ~ ~ ~ Items[{Slot:6b}].tag.enhance2_id store result score #temp temp3 run data get block ~ ~ ~ Items[{Slot:6b}].tag.enhance2_id
#根據#temp temp3 給tag
function pld:system/dz/dzweapon/enhance/tags

execute if data block ~ ~ ~ Items[{Slot:6b}].tag.enhance3_id store result score #temp temp3 run data get block ~ ~ ~ Items[{Slot:6b}].tag.enhance3_id
#根據#temp temp3 給tag
function pld:system/dz/dzweapon/enhance/tags

execute if data block ~ ~ ~ Items[{Slot:6b}].tag.enhance4_id store result score #temp temp3 run data get block ~ ~ ~ Items[{Slot:6b}].tag.enhance4_id
#根據#temp temp3 給tag
function pld:system/dz/dzweapon/enhance/tags

#根據#temp temp 賦予強化等級標記
scoreboard players operation @s dzenhance_lvl = #temp temp