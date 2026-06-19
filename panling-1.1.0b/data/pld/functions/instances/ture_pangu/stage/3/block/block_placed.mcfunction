#放置成功 加數
scoreboard players add #system block_placed_water 1
#檢查是否放到了頂端
function pld:instances/ture_pangu/stage/3/block/check_block
#同步bossbar
execute store result bossbar pl:final_battle_base_water value run scoreboard players get #system block_placed_water
#檢查增幅方塊是否達到了目標數量
execute if score #system block_placed_water = #system block_placed_need run function pld:instances/ture_pangu/stage/3/p1_success

advancement revoke @s only pld:system/final_battle/place_block_water