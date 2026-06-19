#隨機
execute as @p[tag=legend_check] run loot replace block ~ ~ ~ container.26 loot pld:dz/legend

#抓取隨機結果
execute store result score #system temp4 run data get block ~ ~ ~ Items[{Slot:26b}].tag.tagid

#清空隨機結果
data merge block ~ ~ ~ {Items:[]}

