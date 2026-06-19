bossbar set pl:pvp3_time visible false
bossbar set pl:pvp3_save_count visible false
bossbar set pl:pvp3_next_save_time visible false
#讓仍在戰役3中的玩家離開
execute as @a[scores={inpvp=1,pvp_team=5..6}] run function pld:pvp/3/leave