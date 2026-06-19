#進副本等級檢測
execute if entity @s[level=40..] run scoreboard players set @s copper_chest 1
execute if entity @s[level=40..] run scoreboard players set @s silver_chest 1
execute if entity @s[level=40..] run scoreboard players set @s feather_mainland -1
execute if entity @s[level=40..] run tp @s 155 7 -1642 0 ~
execute unless entity @s[level=40..] run tellraw @s {"translate": "至少要40等級以上才能進入冰霜巨龍的巢穴,請好好修煉再來吧！","color":"gray"}