scoreboard players remove #dlc sword.boss.maxhp 1


execute if score #dlc sword.boss.maxhp matches 0.. run function fairy:bosskind/check
execute unless score #dlc sword.boss.maxhp matches 0.. run function fairy:fight/end/check