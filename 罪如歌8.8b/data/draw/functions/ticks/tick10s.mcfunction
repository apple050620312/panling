#在副本中的常駐夜視
execute as @a if score @s dlc_ins matches 5 run effect give @s night_vision 30 1

schedule function draw:ticks/tick10s 10s