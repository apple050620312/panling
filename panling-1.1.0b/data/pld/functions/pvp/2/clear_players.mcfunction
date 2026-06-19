bossbar set pl:pvp2_time visible false
bossbar set pl:pvp2_kill_tree visible false
#讓仍在戰役2中的玩家離開
execute as @a[scores={inpvp=1,pvp_team=3..4}] run function pld:pvp/2/leave