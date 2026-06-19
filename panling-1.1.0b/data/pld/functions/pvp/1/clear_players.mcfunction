bossbar set pl:pvp1_time visible false
bossbar set pl:pvp1_delivered visible false
#讓仍在戰役1中的玩家離開
execute as @a[scores={inpvp=1,pvp_team=1..2}] run function pld:pvp/1/leave

