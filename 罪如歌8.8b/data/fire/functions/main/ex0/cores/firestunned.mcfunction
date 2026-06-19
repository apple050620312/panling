##當火核心眩暈計分板>200時 執行此函數
data modify entity @s NoAI set value 1
data modify entity @s CustomName set value '{"text":"§l眩暈","color":"white"}'
execute at @s run execute at @s run playsound minecraft:block.glass.break player @a[distance=..20] ~ ~ ~

scoreboard players set @s instance7_firestunned -40
schedule function fire:main/ex0/cores/fire_nostunned 2s append