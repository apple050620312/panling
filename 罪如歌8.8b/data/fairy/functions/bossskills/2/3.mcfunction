scoreboard players set #dlc sword.skillcool.3.use 0
tellraw @a[scores={dlc_ins=4}] [{"text":"悟道之人:???(一段晦澀難懂的道法密文)","color": "gold"}]
execute at @s run playsound entity.experience_orb.pickup ambient @a[scores={dlc_ins=4}]
schedule function fairy:bossskills/2/3use 9s
function fairy:bossskills/2/3block