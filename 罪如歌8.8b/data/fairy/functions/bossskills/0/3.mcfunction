scoreboard players set #dlc sword.skillcool.3.use 0
tellraw @a[scores={dlc_ins=4}] [{"text":"卯十八:仙劍-乾坤動！","color": "gold"}]
execute at @s run playsound entity.experience_orb.pickup ambient @a[scores={dlc_ins=4}]
schedule function fairy:bossskills/0/3use 9s
