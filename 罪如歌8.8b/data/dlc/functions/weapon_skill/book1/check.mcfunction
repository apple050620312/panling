execute if score @s sins.book.skill.tick1s matches 0.. run tellraw @s "你在說什麼呀，我聽不懂，可以詳細描述一遍嗎？"
execute unless score @s sins.book.skill.tick1s matches 0.. run function dlc:weapon_skill/book1/main
scoreboard players reset @s sins.book