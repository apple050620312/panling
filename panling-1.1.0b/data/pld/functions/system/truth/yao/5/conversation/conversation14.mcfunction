#對話內容
tellraw @s {"translate":"pl.info.yao.hide.conversation5_14"}
#音效
function pld:system/truth/conversation_sound
#對話延遲
scoreboard players set @s tick_yao_hide 12
#跳躍對話
scoreboard players add @s conversation_yao_hide 1
