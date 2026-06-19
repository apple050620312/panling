#===========================不消耗率 百分比提升===========================#
#zf_consume_reduce


#罪之筆被動
execute if predicate dlc:mainhand/brush run scoreboard players operation @s zf_consume_reduce += #system 20
execute if predicate dlc:offhand/brush run scoreboard players operation @s zf_consume_reduce += #system 20