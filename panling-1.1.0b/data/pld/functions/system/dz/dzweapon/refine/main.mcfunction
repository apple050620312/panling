#根據#temp temp洗煉對應的詞條 {Slot:3b}

#選擇幸運玩家@p 來配合隨機
tag @p add enhance_check
#按照已有id賦tag
execute as @p[tag=enhance_check] run function pld:system/dz/dzweapon/refine/check_id

#獲取武器數據
execute store result score @p[tag=enhance_check] dzbranch run data get block ~ ~ ~ Items[{Slot:3b}].tag.branch
execute store result score @p[tag=enhance_check] dzlimit run data get block ~ ~ ~ Items[{Slot:3b}].tag.limit
execute store result score @p[tag=enhance_check] dzrare run data get block ~ ~ ~ Items[{Slot:3b}].tag.rare
scoreboard players operation @p[tag=enhance_check] dzenhance_lvl = #temp temp
#根據武器數據 選擇池子進行隨機
#進行隨機 @p[tag=enhance_check] dzrare dzlimit dzbranch dzenhance_lvl
execute if block ~-3 ~2 ~ chest positioned ~-3 ~2 ~ run function pld:system/dz/dzweapon/enhance/loot

#隨機結果 #system temp 記錄隨機值的id
#查表，進行位置合併
function pld:system/dz/dzweapon/enhance/list

#system temp 合併對應標籤的id
execute store result storage pld:system Temp2 int 1.0 run scoreboard players get #system temp
execute if score #temp temp matches 1 run data modify block ~ ~ ~ Items[{Slot:3b}].tag.enhance1_id set from storage pld:system Temp2
execute if score #temp temp matches 2 run data modify block ~ ~ ~ Items[{Slot:3b}].tag.enhance2_id set from storage pld:system Temp2
execute if score #temp temp matches 3 run data modify block ~ ~ ~ Items[{Slot:3b}].tag.enhance3_id set from storage pld:system Temp2
execute if score #temp temp matches 4 run data modify block ~ ~ ~ Items[{Slot:3b}].tag.enhance4_id set from storage pld:system Temp2

#現在要編輯的文本位置
#max=now+1 -5 temp2-temp=0
#max=now+2 -6 temp2-temp=1
#max=now+3 -7 temp2-temp=2
#max=now+4 -8 temp2-temp=3
execute store result score #temp temp2 run data get block ~ ~ ~ Items[{Slot:3b}].tag.enhance_lvl_max

scoreboard players operation #temp temp2 -= #temp temp

execute if score #temp temp2 matches 0 run function pld:system/dz/dzweapon/refine/modify/0
execute if score #temp temp2 matches 1 run function pld:system/dz/dzweapon/refine/modify/1
execute if score #temp temp2 matches 2 run function pld:system/dz/dzweapon/refine/modify/2
execute if score #temp temp2 matches 3 run function pld:system/dz/dzweapon/refine/modify/3

#煉丹師武器處理 #system temp 29 30 31 32
execute if score #system temp matches 29..32 if score @p[tag=enhance_check] dzlimit matches 2 run function pld:system/dz/dzweapon/refine/limit2_enhance


#把0、3位置清理掉
data remove block ~ ~ ~ Items.[{Slot:0b}]
#把物品丟到5
data modify block ~ ~ ~ Items[{Slot:3b}].Slot set value 5b

#關閉物品的激活
execute unless score @p[tag=enhance_check] dzlimit matches 2 run function pld:system/dz/dzweapon/lock_do

#清理id賦tag
execute as @p[tag=enhance_check] run function pld:system/dz/dzweapon/enhance/clear_id
#回收標記tag
tag @a remove enhance_check

tellraw @p {"translate":"pl.refine_success"}
playsound minecraft:block.anvil.use block @a[distance=..5] ~ ~ ~