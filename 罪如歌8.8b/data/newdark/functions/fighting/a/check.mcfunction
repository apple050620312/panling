#判斷是不是點了tag了,沒點的話直接告訴玩家召喚了祕偶
execute if score #system dark_tag_12 matches 2 run fill 415 8 -2071 473 8 -2129 magma_block replace polished_blackstone_bricks
execute if score #system dark_tag_12 matches 2 run fill 415 8 -2071 473 8 -2129 soul_sand replace magenta_stained_glass
execute unless score #system dark_tag_12 matches 2 run fill 415 8 -2071 473 8 -2129 polished_blackstone_bricks replace magma_block
execute unless score #system dark_tag_12 matches 2 run fill 415 8 -2071 473 8 -2129 magenta_stained_glass replace soul_sand
#計算遲緩程度上限
execute as @a[scores={dark_on=1}] run function newdark:math/ch/maxch
function newdark:fighting/a/main