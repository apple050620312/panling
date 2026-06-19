#==================================世界tick==================================#
#假盤古動畫tick
execute if score #system instance5_intick matches 0.. run function pld:instances/instance5/inplay

#真盤古
function pld:instances/ture_pangu/5ticks
execute if score #system after_final_story_clear_items matches 1 run function pld:instances/ture_pangu/after_battle_clear_items
