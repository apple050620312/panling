#隨機招式
#利用箱子+戰利品表重置
setblock 262 4 -1679 chest
loot insert 262 4 -1679 loot ice:random
execute store result score #system ice_color run data get block 262 4 -1679 Items[0].tag.AttributeModifiers[0].Amount
setblock 262 4 -1679 air
#隨機到什麼數字就執行哪個招式的初始function
execute if score #system ice_color matches 1 run function ice:yellow/go
execute if score #system ice_color matches 2 run function ice:blue/go
execute if score #system ice_color matches 3 run function ice:white/go
execute if score #system ice_color matches 4 run function ice:red/go
#理論上沒有5 因爲max設置的是5 但是我也不知道有沒有 反正如果真有那就再隨機一遍 我就不信他能一直隨到5
execute if score #system ice_color matches 5 run function ice:random

