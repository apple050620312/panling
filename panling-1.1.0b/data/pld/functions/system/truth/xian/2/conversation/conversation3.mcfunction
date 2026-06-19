#對話內容
tellraw @s {"translate":"pl.info.xian.hide.conversation2_3"}
#音效
function pld:system/truth/conversation_sound
#對話延遲
scoreboard players set @s tick_xian_hide 8
#跳躍對話
scoreboard players add @s conversation_xian_hide 1

#清理道具-藍圖
clear @s nether_wart{id:"panling:xian_hide_item1"}