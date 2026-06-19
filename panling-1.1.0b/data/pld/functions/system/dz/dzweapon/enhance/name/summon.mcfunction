summon armor_stand ~ ~ ~ {Tags:["panling","enhance","name1"],CustomName:'{"translate":""}',CustomNameVisible:false,Marker:1b}

#根據id獲得名稱 id在storage pld:system dzTemp中
function pld:system/dz/dzweapon/enhance/name/getbase
data modify entity @e[limit=1,tag=panling,tag=enhance,tag=name1] CustomName set from storage pld:system dzTemp

#根據強化等級分配" +"的顏色
#execute if score #temp temp2 matches 0 run data modify entity @e[limit=1,tag=panling,tag=enhance,tag=name2] CustomName set value '{"text":" +","color":"aqua"}'
#execute unless score #temp temp2 matches 0 run data modify entity @e[limit=1,tag=panling,tag=enhance,tag=name2] CustomName set value '{"text":" +","color":"gold"}'

#根據強化等級分配數字的顏色
#execute if score #temp temp2 matches 0 run data modify entity @e[limit=1,tag=panling,tag=enhance,tag=name3] CustomName set value ''
#execute unless score #temp temp2 matches 0 run data modify entity @e[limit=1,tag=panling,tag=enhance,tag=name3] CustomName set value '{"score":{"name": "#temp","objective":"temp"},"color":"gold"}'

#生成告示牌
execute if score #temp temp matches 1 run setblock ~ ~1 ~ minecraft:oak_sign{front_text:{messages:['[{"selector":"@e[tag=panling,tag=enhance,tag=name1]"},{"text":" "},{"translate":"pl.lore.enhance.lvl1"}]','{"translate":""}','{"translate":""}','{"translate":""}']}} replace
execute if score #temp temp matches 2 run setblock ~ ~1 ~ minecraft:oak_sign{front_text:{messages:['[{"selector":"@e[tag=panling,tag=enhance,tag=name1]"},{"text":" "},{"translate":"pl.lore.enhance.lvl2"}]','{"translate":""}','{"translate":""}','{"translate":""}']}} replace
execute if score #temp temp matches 3 run setblock ~ ~1 ~ minecraft:oak_sign{front_text:{messages:['[{"selector":"@e[tag=panling,tag=enhance,tag=name1]"},{"text":" "},{"translate":"pl.lore.enhance.lvl3"}]','{"translate":""}','{"translate":""}','{"translate":""}']}} replace
execute if score #temp temp matches 4 run setblock ~ ~1 ~ minecraft:oak_sign{front_text:{messages:['[{"selector":"@e[tag=panling,tag=enhance,tag=name1]"},{"text":" "},{"translate":"pl.lore.enhance.lvl4"}]','{"translate":""}','{"translate":""}','{"translate":""}']}} replace

#處理文本


kill @e[type=armor_stand,tag=enhance]