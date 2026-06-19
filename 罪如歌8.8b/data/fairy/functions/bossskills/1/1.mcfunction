scoreboard players set #dlc sword.skillcool.1.use 0
execute if score #dlc sword.boss.maxhp matches 2 run tellraw @a[scores={dlc_ins=4}] [{"text":"柳將軍:軒轅-雨定江山","color": "gold"}]
execute at @s run playsound entity.experience_orb.pickup ambient @a[scores={dlc_ins=4}]
schedule function fairy:bossskills/1/1use 3s
