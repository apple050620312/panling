##主tick函數 每tick執行一次

#刷怪籠召喚falling_book判定並召喚特定怪物
execute as @e[type=falling_block,tag=fireblaze] at @s run function fire:monster/fireblaze
execute as @e[type=falling_block,tag=firehusk] at @s run function fire:monster/firehusk
execute as @e[type=falling_block,tag=waterdrowned] at @s run function fire:monster/waterdrowned
execute as @e[type=falling_block,tag=waterguardian] at @s run function fire:monster/waterguardian




#execute as @e[type=item,nbt={Item:{id:"minecraft:blaze_rod",tag:{id:"fire:fire"}}}] run data modify entity @s Item.tag.Invulnerable set value 1
schedule function fire:tick 1t