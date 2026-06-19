# -6
#移除當前位置的內容
data remove block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore.[-6]
#增加內容
data modify block ~ ~ ~ Items[{Slot:6b}].tag.display.Lore insert -6 from storage pld:system dzTemp