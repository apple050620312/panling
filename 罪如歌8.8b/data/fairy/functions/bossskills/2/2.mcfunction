scoreboard players set #dlc sword.skillcool.2.use 0
tellraw @a[scores={dlc_ins=4}] [{"text":"悟道之人:???(一段晦澀難懂的道法密文)","color": "gold"}]
execute at @s run playsound entity.experience_orb.pickup ambient @a[scores={dlc_ins=4}]
schedule function fairy:bossskills/2/2use 6s
