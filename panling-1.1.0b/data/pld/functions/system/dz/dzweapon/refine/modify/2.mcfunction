# -7
#移除當前位置的內容
data remove block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore.[-7]
#增加內容
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore insert -7 from storage pld:system dzTemp