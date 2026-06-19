scoreboard players set #dlc sword.skillcool.2.use 0
tellraw @a[scores={dlc_ins=4}] [{"text":"柳將軍:軒轅-軍陣結","color": "gold"}]
execute at @s run playsound entity.experience_orb.pickup ambient @a[scores={dlc_ins=4}]
schedule function fairy:bossskills/1/2use 6s
