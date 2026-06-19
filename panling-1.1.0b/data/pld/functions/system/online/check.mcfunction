function pld:thanks/check
function pld:thanks_vt/check

#告知遊戲版本
#tellraw @s [{"translate":"pl.info.now_version","color": "gold"},{"score":{"name": "#version_p1","objective": "int"},"color": "gold"},{"text":".","color": "gold"},{"score":{"name": "#version_p2","objective": "int"},"color": "gold"},{"text":".","color": "gold"},{"score":{"name": "#version_p3","objective": "int"},"color": "gold"}]
#execute if score #version int = #newest_version int run tellraw @s {"translate":"pl.info.newest_version"}
#execute if score #updating int matches 1 run tellraw @s {"translate":"pl.info.updating"}

#降低玩家的100%攻擊力
attribute @s generic.attack_damage modifier add 101-0-0-0-0 "近戰傷害屏蔽" -0.99999 multiply

#檢查玩家是否在大陸內
#不在大陸內視爲副本中途退出，移動至奈何橋，重置重生點 inpvp不等於1 in_final_battle不等於1 in_test_check不等於1 feather_mainland=-1
execute unless score @s inpvp matches 1 unless score @s in_final_battle matches 1 unless score @s in_test_check matches 1 if score @s feather_mainland matches -1 if entity @s[tag=finish_select] run function pld:system/online/if_in_dungeon/leave





#更新系統發送的郵件
function pld:system/chest_menu/screen/3_mails/get_mails/main











#重置登錄記分板
scoreboard players reset @s player_online
