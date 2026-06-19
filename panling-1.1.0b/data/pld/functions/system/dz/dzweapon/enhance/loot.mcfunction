#隨機
execute as @p[tag=enhance_check] run loot replace block ~ ~ ~ container.26 loot pld:dz/enhance

#抓取隨機結果
execute store result score #system temp run data get block ~ ~ ~ Items[{Slot:26b}].tag.tagid

#清空隨機結果
data merge block ~ ~ ~ {Items:[]}