#檢查玩家身上銀票是否足夠
execute store result score @s temp3 run clear @s iron_ingot{id:"panling:silver_ticket"} 0
#足夠則解鎖並刪除對應數量的銀票
execute if score @s temp3 matches 16.. run function pld:system/chest_menu/screen/2_chests/unlock/209/main
#不足夠則提示不行
execute unless score @s temp3 matches 16.. run tellraw @s {"translate":"pl.info.chest_menu.unlock_chest_refuse"}
#刷新菜單
function pld:system/chest_menu/screen/2_chests/main