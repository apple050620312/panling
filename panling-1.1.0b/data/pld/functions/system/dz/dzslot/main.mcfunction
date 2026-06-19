#判定通過，按照limit rare element slot 給出枚舉結果
#limit slot Slot:6b tag給出
#element Slot:0b tag.id給出
#rare 記分板#temp temp給出
scoreboard players set #temp temp2 -1
scoreboard players set #temp temp3 -1
scoreboard players set #temp temp4 -1
execute if score #temp temp matches 2 store result score #temp temp2 run data get block ~ ~ ~ Items[{Slot:3b}].tag.job
execute if score #temp temp matches 3.. store result score #temp temp2 run data get block ~ ~ ~ Items[{Slot:6b}].tag.limit

execute store result score #temp temp3 run data get block ~ ~ ~ Items[{Slot:6b}].tag.slot
execute store result score #temp temp4 run data get block ~ ~ ~ Items[{Slot:0b}].tag.element
#如果元素爲神器材料，則元素繼承自裝備

#如果原裝備有附靈等級，需要同步
scoreboard players set #system temp -1
execute store success score #system temp run data get block ~ ~ ~ Items.[{Slot:6b}].tag.enchant_id
execute if score #system temp matches 1 run function pld:system/dz/dzslot/enchant_clone/to_temp

#rare  記分板#temp temp 給出
#limit 記分板#temp temp2給出
#slot  記分板#temp temp3給出
#element 記分板#temp temp4給出

#根據元素區分5個分支
execute if score #temp temp4 matches 0 run function pld:system/dz/dzslot/element/metal
execute if score #temp temp4 matches 1 run function pld:system/dz/dzslot/element/wood
execute if score #temp temp4 matches 2 run function pld:system/dz/dzslot/element/water
execute if score #temp temp4 matches 3 run function pld:system/dz/dzslot/element/fire
execute if score #temp temp4 matches 4 run function pld:system/dz/dzslot/element/earth

#同步附靈
execute if score #system temp matches 1 run function pld:system/dz/dzslot/enchant_clone/to_armor





#execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:glowstone_dust",Count:1b,tag:{id:"panling:material_helmet"}}]} run function pld:system/dz/dzslot/dzhelmet
#execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:glowstone_dust",Count:1b,tag:{id:"panling:material_chestplate"}}]} run function pld:system/dz/dzslot/dzchestplate
#execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:glowstone_dust",Count:1b,tag:{id:"panling:material_leggings"}}]} run function pld:system/dz/dzslot/dzleggings
#execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b,id:"minecraft:glowstone_dust",Count:1b,tag:{id:"panling:material_boots"}}]} run function pld:system/dz/dzslot/dzboots

