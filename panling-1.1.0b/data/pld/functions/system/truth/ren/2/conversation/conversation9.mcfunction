#對話內容
tellraw @s {"translate":"pl.info.ren.hide.conversation2_9"}
#音效
function pld:system/truth/conversation_sound
#對話延遲
scoreboard players set @s tick_ren_hide 8
#跳躍對話
scoreboard players add @s conversation_ren_hide 1
