scoreboard players add @s dream_debuff 1
tellraw @s [{"text":"一名幻境使徒死亡,距離其最近的你受到","color":"white"},{"text":"[夢之殤]","color":"aqua"},{"text":"詛咒的蔓延","color":"white"}]
tellraw @s [{"text":"當前","color":"white"},{"text":"[夢之殤]","color":"aqua"},{"text":"層數:","color":"white"},{"score":{"name": "@s","objective": "dream_debuff"}}]