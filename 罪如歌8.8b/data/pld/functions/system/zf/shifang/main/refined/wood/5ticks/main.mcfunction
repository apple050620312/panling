tag @s add input
#選中被鏈接方
execute as @a[distance=..8] if score @s[tag=!input] zf_wood_line_id = @p[tag=input] zf_wood_line_id run tag @s add wood_line_target2
#====================

#鏈接粒子特效
function pld:system/zf/shifang/main/refined/wood/particle/main

#倒計時
scoreboard players remove @s[scores={zf_wood_line_tick=0..}] zf_wood_line_tick 1
scoreboard players remove @p[scores={zf_wood_line_tick=0..},distance=..8,tag=wood_line_target2] zf_wood_line_tick 1

#判斷是否觸發回血
execute as @p[tag=wood_line_target2] run function pld:system/zf/shifang/main/refined/wood/5ticks/line_effect
function pld:system/zf/shifang/main/refined/wood/5ticks/line_effect

#判斷是否斷開
#條件一 附近沒有鏈接對象（拉斷/離開遊戲）
execute unless entity @p[tag=wood_line_target2] run function pld:system/zf/shifang/main/refined/wood/5ticks/line_break

#條件二 時間到了
execute if score @s zf_wood_line_tick matches ..-1 run function pld:system/zf/shifang/main/refined/wood/5ticks/line_break
#被鏈接者會在另一個檢查中數據歸零

#====================
tag @s remove input
tag @a remove wood_line_target2