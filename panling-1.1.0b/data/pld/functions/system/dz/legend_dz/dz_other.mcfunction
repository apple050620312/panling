#獲取被升階裝備的附靈並複製到新裝備中
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.enchant_id run function pld:system/dz/legend_dz/enchant_clone

#清理其他位置的東西
data modify block ~ ~ ~ Items[{Slot:0b}] set value {}
data modify block ~ ~ ~ Items[{Slot:3b}] set value {}
data modify block ~ ~ ~ Items[{Slot:6b}] set value {}

