#村落補給倒計時
execute if score @s race matches 0..4 run function pld:system/supply/supplytick

#近戰相關計時
execute if score @s job matches 0 run function pld:system/warrior_attack/5ticks_player

#弓箭手相關計時
execute if score @s job matches 1 run function pld:system/archer_damage/weapon_skill/5ticks_player
#箭袋系統-異步
execute if score @s job matches 1 run function pld:system/arrowpack/arrowpack_5ticks_player

#煉丹師相關計時
function pld:system/zf/5ticks_player

#bgm tick
function pld:system/bgm/stopbgm_tick

#玩家上線
execute as @s[scores={player_online=1..}] run function pld:system/online/check

#玩家尾跡
function pld:system/tails/5ticks_players
