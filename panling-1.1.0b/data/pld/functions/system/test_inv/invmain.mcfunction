#初始化記分板
scoreboard players set @s inv_remain 36
scoreboard players set @s inv_now 0
#獲得佔位數量
execute store result score @s inv_now run data get entity @s Inventory
#扣除裝備欄位數值
scoreboard players remove @s[nbt={Inventory:[{Slot:100b}]}] inv_now 1
scoreboard players remove @s[nbt={Inventory:[{Slot:101b}]}] inv_now 1
scoreboard players remove @s[nbt={Inventory:[{Slot:102b}]}] inv_now 1
scoreboard players remove @s[nbt={Inventory:[{Slot:103b}]}] inv_now 1
scoreboard players remove @s[nbt={Inventory:[{Slot:-106b}]}] inv_now 1
#計算實際空位數
scoreboard players operation @s inv_remain -= @s inv_now

