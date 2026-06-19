#重置階段記分板
scoreboard players reset #system final_battle_phase
#更新戰場記分板
scoreboard players set #system final_battle_stage 5
#下一個階段
function pld:instances/ture_pangu/stage/5/init
#更新npc
execute positioned -342 206 -1453 run function pld:npcs/final_story/8