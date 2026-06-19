#  @s zf_cool_reduce
execute if entity @s[tag=balance_all_4] run scoreboard players add @s zf_cool_reduce 40

#罪之筆被動
execute if predicate dlc:mainhand/brush run scoreboard players operation @s zf_cool_reduce += #system 20
execute if predicate dlc:offhand/brush run scoreboard players operation @s zf_cool_reduce += #system 20
