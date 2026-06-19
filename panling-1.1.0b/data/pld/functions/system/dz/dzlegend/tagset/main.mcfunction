#幸運玩家 @p[tag=legend_check]
tag @p add legend_check

#按照已有id賦值
#execute as @p[tag=legend_check] run function pld:system/dz/dzweapon/enhance/check_id

#隨機獲得id
execute if block ~-3 ~2 ~ chest positioned ~-3 ~2 ~ run function pld:system/dz/dzlegend/tagset/loot
#根據tagid追加詞條&legend_id
# #system temp4 = tagid
execute if score #system temp4 matches 0 run function pld:system/dz/dzlegend/tagset/modify/0
execute if score #system temp4 matches 1 run function pld:system/dz/dzlegend/tagset/modify/1
execute if score #system temp4 matches 2 run function pld:system/dz/dzlegend/tagset/modify/2
execute if score #system temp4 matches 3 run function pld:system/dz/dzlegend/tagset/modify/3
execute if score #system temp4 matches 4 run function pld:system/dz/dzlegend/tagset/modify/4
execute if score #system temp4 matches 5 run function pld:system/dz/dzlegend/tagset/modify/5
execute if score #system temp4 matches 6 run function pld:system/dz/dzlegend/tagset/modify/6
#處理後綴
# #system temp = limit
# #system temp2 = element
# #system temp3 = slot
# #system temp4 = tagid


#名稱處理
execute if block ~-3 ~2 ~ chest positioned ~-3 ~3 ~ run function pld:system/dz/dzlegend/tagset/name/summon
execute if block ~-3 ~4 ~ oak_sign run data modify block ~ ~ ~ Items.[{Slot:5b}].tag.display.Name set from block ~-3 ~4 ~ front_text.messages[0]
execute if block ~-3 ~4 ~ oak_sign run setblock ~-3 ~4 ~ air

tag @a[tag=legend_check] remove legend_check
