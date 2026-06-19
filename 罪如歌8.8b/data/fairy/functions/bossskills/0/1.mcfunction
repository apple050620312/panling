scoreboard players set #dlc sword.skillcool.1.use 0
tellraw @a[scores={dlc_ins=4}] [{"text":"卯十八:仙劍-蕩魔","color": "gold"}]
execute at @s run playsound entity.experience_orb.pickup ambient @a[scores={dlc_ins=4}]
schedule function fairy:bossskills/0/1use 3s
