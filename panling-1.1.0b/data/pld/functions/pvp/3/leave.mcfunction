tp @s[team=defence] 2387 184 -1801 -90 0
tp @s[team=attack] 2339 184 -1801 90 0

#進入戰場的人才會清理東西
clear @s[team=attack,scores={inpvp_area=1}]
clear @s[team=defence,scores={inpvp_area=1}]
effect clear @s[team=attack,scores={inpvp_area=1}]
effect clear @s[team=defence,scores={inpvp_area=1}]

effect give @s[team=attack] minecraft:instant_health 1 10
effect give @s[team=defence] minecraft:instant_health 1 10

spawnpoint @s[team=attack] 2339 184 -1801
spawnpoint @s[team=defence] 2387 184 -1801

#重置玩家記分板
function pld:pvp/pvp_scb_reset

