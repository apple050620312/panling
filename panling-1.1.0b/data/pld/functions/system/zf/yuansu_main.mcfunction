#主手元素文件
#檢測金元素
#execute if predicate pld:mainhand/metal run function pld:system/zf/shifang/incool/metal/1
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:metal"}}}] run function pld:system/zf/shifang/incool/metal/1

#檢測精煉金元素
#execute if predicate pld:mainhand/refined_metal run function pld:system/zf/shifang/incool/metal/2
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:refined_metal"}}}] run function pld:system/zf/shifang/incool/metal/2
#檢測濃縮金元素
#execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if predicate pld:mainhand/again_refined_metal run function pld:system/zf/shifang/incool/metal/3
execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if entity @s[nbt={SelectedItem:{tag:{id:"panling:again_refined_metal"}}}] run function pld:system/zf/shifang/incool/metal/3


#檢測木元素
#execute if predicate pld:mainhand/wood run function pld:system/zf/shifang/incool/wood/1
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:wood"}}}] run function pld:system/zf/shifang/incool/wood/1
#檢測精煉木元素
#execute if predicate pld:mainhand/refined_wood run function pld:system/zf/shifang/incool/wood/2
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:refined_wood"}}}] run function pld:system/zf/shifang/incool/wood/2
#檢測濃縮木元素
#execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if predicate pld:mainhand/again_refined_wood run function pld:system/zf/shifang/incool/wood/3
execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if entity @s[nbt={SelectedItem:{tag:{id:"panling:again_refined_wood"}}}] at @s run function pld:system/zf/shifang/incool/wood/3

#檢測水元素
#execute if predicate pld:mainhand/water run function pld:system/zf/shifang/incool/water/1
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:water"}}}] at @s run function pld:system/zf/shifang/incool/water/1
#檢測精煉水元素
#execute if predicate pld:mainhand/refined_water run function pld:system/zf/shifang/incool/water/2
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:refined_water"}}}] at @s run function pld:system/zf/shifang/incool/water/2
#檢測濃縮水元素
#execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if predicate pld:mainhand/again_refined_water run function pld:system/zf/shifang/incool/water/3
execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if entity @s[nbt={SelectedItem:{tag:{id:"panling:again_refined_water"}}}] at @s run function pld:system/zf/shifang/incool/water/3

#檢測火元素
#execute if predicate pld:mainhand/fire run function pld:system/zf/shifang/incool/fire/1
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:fire"}}}] at @s run function pld:system/zf/shifang/incool/fire/1
#檢測精煉火元素
#execute if predicate pld:mainhand/refined_fire run function pld:system/zf/shifang/incool/fire/2
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:refined_fire"}}}] at @s run function pld:system/zf/shifang/incool/fire/2
#檢測濃縮火元素
#execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if predicate pld:mainhand/again_refined_fire run function pld:system/zf/shifang/incool/fire/3
execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if entity @s[nbt={SelectedItem:{tag:{id:"panling:again_refined_fire"}}}] at @s run function pld:system/zf/shifang/incool/fire/3


#檢測土元素
#execute if predicate pld:mainhand/earth run function pld:system/zf/shifang/incool/earth/1
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:earth"}}}] at @s run function pld:system/zf/shifang/incool/earth/1
#檢測精煉土元素
#execute if predicate pld:mainhand/refined_earth run function pld:system/zf/shifang/incool/earth/2
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:refined_earth"}}}] at @s run function pld:system/zf/shifang/incool/earth/2
#檢測濃縮土元素
#execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if predicate pld:mainhand/again_refined_earth run function pld:system/zf/shifang/incool/earth/3
execute if score @s element_cannon matches 1 if score @s zf_hold_ldl matches 3.. if entity @s[scores={zf_hold_ldl=3..,element_cannon=1},nbt={SelectedItem:{tag:{id:"panling:again_refined_earth"}}}] at @s run function pld:system/zf/shifang/incool/earth/3

#檢測普通魚
#execute if predicate pld:mainhand/fish run function pld:system/zf/cook/fish
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:fish"}}}] run function pld:system/zf/cook/fish
#檢測鮭魚
#execute if predicate pld:mainhand/salmon run function pld:system/zf/cook/salmon
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:salmon"}}}] run function pld:system/zf/cook/salmon
#檢測兔肉
#execute if predicate pld:mainhand/rabbit run function pld:system/zf/cook/rabbit
execute if entity @s[nbt={SelectedItem:{tag:{id:"panling:rabbit"}}}] run function pld:system/zf/cook/rabbit

#接口-施法元素檢查
function #pld:zf/yuansu_main
