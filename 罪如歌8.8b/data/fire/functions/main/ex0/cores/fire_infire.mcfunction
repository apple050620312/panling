##當火核心進入火陣法且沒有invulnerable標籤時 觸發此函數
data modify entity @s Attributes[{Name:"minecraft:generic.movement_speed"}].Base set value 0.3
data modify entity @s Attributes[{Name:"minecraft:generic.attack_damage"}] set value 35
tag @s add invulnerable

