scoreboard objectives add dlc_time dummy
scoreboard objectives add dlc_kind dummy
scoreboard objectives add dlc_balance dummy

function dlc:main/balance/random
execute unless score #system dlc_time matches 1.. run scoreboard players set #system dlc_time 3600