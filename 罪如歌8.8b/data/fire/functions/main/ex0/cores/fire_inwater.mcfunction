##當火陣法核心走到水陣法時 觸發此函數(有可能會循環觸發)
data modify entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base set value 0.2
data modify entity @s Attributes[{Name:"minecraft:generic.attack_damage"}] set value 20
tag @s remove invulnerable
effect clear @s resistance