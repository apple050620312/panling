execute if entity @a[scores={begin=1}] run scoreboard players set @a begin 0
tellraw @a {"text":"加載開始！"}
bossbar set pl:load players @a 
function pld:beta/loadscb
function pld:beta/chunk/chunkbegin