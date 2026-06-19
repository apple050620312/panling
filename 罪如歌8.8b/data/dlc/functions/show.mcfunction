#execute as DrVuco if entity @s[tag=thank_check] store success score @s success run tellraw @a [{"translate":"盤靈肝帝","color":"gold"},{"selector": "@s"},{"translate":"：我來卷你們了~","color":"gold"}]
#execute as Abunana if entity @s[tag=thank_check] store success score @s success run tellraw @a [{"translate":"究極可愛的混子","color":"gold"},{"selector": "@s"},{"translate":"進入了遊戲（我來混本了）","color":"gold"}]
#execute as yiwangc if entity @s[tag=thank_check] store success score @s success run tellraw @a [{"translate":"三體光速艦隊戰術總指揮","color":"gold"},{"selector": "@s"},{"translate":",脫水！脫水！脫水！","color":"gold"}]
#execute as yl_jiu_qiu if entity @s[tag=thank_check] store success score @s success run tellraw @a [{"translate":"辛苦了很久的大人物","color":"gold"},{"selector": "@s"},{"translate":"來了,還不快快上茶？","color":"gold"}]

#tellraw @s [{"translate":"dlc.time"},{"text": "當前數據包版本:2025.8.8","color": "aqua"}]


#title @s[name=Creazeny] title [{"text": "歡迎回來,我的創造者","color": "gold"}]

tag @s[name=Creazeny] add singer
#忘了
tag @s[name=InkPainting] add singer
tag @s[name=Soul__23] add singer
#2025.6月2
tag @s[name=xFsaily] add singer
#2025.6月3
tag @s[name=wcqqi] add singer
#2025.6月13
tag @s[name=inkd_MoShang] add singer
#2025.6月13
tag @s[name=yiceng] add singer

#title @s title [{"text": "罪如歌歡迎您","color": "gold"}]
execute at @s run summon marker ~ ~ ~ {Tags:["showmarker"]}
execute as @e[tag=showmarker] store result score #system temp run data get entity @s UUID[0]
scoreboard players set #system temp2 4
scoreboard players operation #system temp %= #system temp2
title @s[tag=singer] subtitle [{"selector": "@s"}]
execute if score #system temp matches 0 run title @s[tag=singer] title [{"text": "罪如歌歡迎您","color": "gold"}]
execute if score #system temp matches 1 run title @s[tag=singer] title [{"text": "感謝你對罪如歌的支持","color": "gold"}]
execute if score #system temp matches 2 run title @s[tag=singer] title [{"text": "祝您金箱子把把出紅","color": "gold"}]
execute if score #system temp matches 3 run title @s[tag=singer] title [{"text": "歡迎回歸","color": "gold"}]
kill @e[tag=showmarker,type=marker]
tag @a remove singer
#副本是否在

scoreboard players set @s dark_on 0
scoreboard players reset @s dlc_ins
