#獲取enhance3_id 並激活
execute store result score #system temp run data get block ~ 255 ~ Items[0].tag.enhance3_id
#激活本屬性
function pld:equipment_lock/enable/enhance/id_check