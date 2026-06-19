
#清理不應該存在的實體
execute as @s[type=drowned,tag=!panling] run function pld:system/tp_and_kill_self
execute as @s[type=zombie,tag=!panling] run function pld:system/tp_and_kill_self

