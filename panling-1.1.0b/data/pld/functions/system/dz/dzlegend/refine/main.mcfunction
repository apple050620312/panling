#將核心處的裝備丟到slot5裏
#把0、3位置清理掉
data remove block ~ ~ ~ Items.[{Slot:0b}]
#把物品丟到5
data modify block ~ ~ ~ Items[{Slot:3b}].Slot set value 5b

#幸運玩家 @p[tag=legend_check]
tag @p add legend_check

#按照已有id賦值
execute as @p[tag=legend_check] run function pld:system/dz/dzlegend/refine/check_id

#隨機獲得id
execute if block ~-3 ~2 ~ chest positioned ~-3 ~2 ~ run function pld:system/dz/dzlegend/tagset/loot
#根據tagid追加詞條&legend_id
# #system temp4 = tagid
execute if score #system temp4 matches 0 run function pld:system/dz/dzlegend/refine/modify/0
execute if score #system temp4 matches 1 run function pld:system/dz/dzlegend/refine/modify/1
execute if score #system temp4 matches 2 run function pld:system/dz/dzlegend/refine/modify/2
execute if score #system temp4 matches 3 run function pld:system/dz/dzlegend/refine/modify/3
execute if score #system temp4 matches 4 run function pld:system/dz/dzlegend/refine/modify/4
execute if score #system temp4 matches 5 run function pld:system/dz/dzlegend/refine/modify/5
execute if score #system temp4 matches 6 run function pld:system/dz/dzlegend/refine/modify/6
#處理後綴
# #system temp = limit
execute store result score #system temp run data get block ~ ~ ~ Items[{Slot:5b}].tag.limit
# #system temp2 = element
execute store result score #system temp2 run data get block ~ ~ ~ Items[{Slot:5b}].tag.element
# #system temp3 = slot
execute store result score #system temp3 run data get block ~ ~ ~ Items[{Slot:5b}].tag.slot
# #system temp4 = tagid


#名稱處理
execute if block ~-3 ~2 ~ chest positioned ~-3 ~3 ~ run function pld:system/dz/dzlegend/tagset/name/summon
execute if block ~-3 ~4 ~ oak_sign run data modify block ~ ~ ~ Items.[{Slot:5b}].tag.display.Name set from block ~-3 ~4 ~ front_text.messages[0]
execute if block ~-3 ~4 ~ oak_sign run setblock ~-3 ~4 ~ air

#清理用過的tag
execute as @p[tag=legend_check] run function pld:system/dz/dzlegend/refine/clear_id

tag @a[tag=legend_check] remove legend_check

tellraw @p {"translate":"pl.refine_success2"}
playsound minecraft:block.anvil.use block @a[distance=..5] ~ ~ ~