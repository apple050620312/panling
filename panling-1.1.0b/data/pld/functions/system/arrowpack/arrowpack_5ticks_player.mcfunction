#顯示
execute as @s[nbt={SelectedItem:{tag:{id:"panling:arrowpack"}}}] run title @s actionbar {"text":"","extra":[{"translate":"pl.info.arrowinpack1","color":"red","bold":"true"},{"score":{"name":"@s","objective":"arrowinpack"}},{"translate":"pl.info.arrowinpack2","color":"red","bold":"true"}]}
#自動補箭
execute if score @s arrowpack_auto matches 1 store success score @s temp_arrowpack run clear @s minecraft:carrot_on_a_stick{id:"panling:arrowpack"} 0
execute if score @s temp_arrowpack matches 1 run function pld:system/arrowpack/arrowpack_auto

