
execute as @a[x=0,y=8,z=-2018,dx=43,dy=26,dz=29] store result score @s fire_zffirecount run clear @s blaze_rod{id: "fire:fire"} 0
execute as @a[x=0,y=8,z=-2018,dx=43,dy=26,dz=29] if score @s fire_zffirecount matches 10.. run function fire:waterfire/ex0/finishfire
execute as @a[x=-2,y=5,z=-2209,dx=47,dy=46,dz=47] store result score @s fire_zfwatercount run clear @s string{id: "fire:water"} 0
execute as @a[x=-2,y=5,z=-2209,dx=47,dy=46,dz=47] if score @s fire_zfwatercount matches 10.. run function fire:waterfire/ex0/finishwater
schedule function fire:tick1s 1s replace

execute as @a[scores={fire_wfon=1}] run scoreboard players add @s fire_wftime 1
#execute as @a[scores={fire_wfwon=1}] run scoreboard players add @s fire_wfwtime 1
#execute as @a[scores={fire_dye=1}] run scoreboard players add @s fire_dye_time 1
#execute as @a[scores={fire_bird=1}] run scoreboard players add @s fire_bird_time 1

execute as @a[scores={fire_wftime=1}] run tellraw @s {"text":"","extra":[{"text":"谷主-忘塵","color":"aqua"},{"text":":有趣...這是一個火陣法,但遭到了","color":"white"},{"text":"破壞","color":"blue"},{"text":"。","color":"white"}]}
execute as @a[scores={fire_wftime=5}] run tellraw @s {"text":"","extra":[{"text":"谷主-忘塵","color":"aqua"},{"text":":試着收集這些魔物身上的","color":"white"},{"text":"火元素","color":"aqua"},{"text":",我可以試着修補火陣法,這樣才得以繼續前進。","color":"white"}]}
execute as @a[scores={fire_wftime=6}] run tellraw @s [{"text":"請收集","color":"gray"},{"text":"高純度火元素碎片","color":"aqua"},{"text":" x10","color":"gray"}]
execute as @a[scores={fire_wftime=6}] run scoreboard players set @s fire_wfon 0
execute as @a[scores={fire_wftime=6}] run scoreboard players set @s fire_wftime 0

#execute as @a[scores={fire_wfwtime=1}] run tellraw @s {"text":"","extra":[{"text":"谷主-忘塵","color":"aqua"},{"text":":這次是水陣法,同樣需要收集","color":"white"},{"text":"高純度水元素碎片","color":"blue"},{"text":"x 10,才能修復陣法繼續前進。","color":"white"}]}
#execute as @a[scores={fire_wfwtime=1}] run scoreboard players set @s fire_wfwon 0
#execute as @a[scores={fire_wfwtime=1}] run scoreboard players set @s fire_wfwtime 0

#scoreboard players remove @a[scores={fire_leggingscd=0..},nbt={Inventory: [{tag: {id: "dlc:fire_legs"}}]}] fire_leggingscd 1
#execute as @a[scores={fire_leggingscd=0},nbt={Inventory: [{tag: {id: "dlc:fire_legs"}}]}] run tellraw @s {"text":"[神器][火神]準備就緒！","color":"red"}
#execute as @e[tag=firecore,tag=invulnerable] at @s run particle flame ~ ~ ~ 0.5 1 0.5 0 100 force

#execute as @a[scores={fire_dye_time=1}] run effect give @s blindness 20 0 false
#execute as @a[scores={fire_dye_time=1}] run tellraw @s ["§b神祕的石碑§r:你是哪族來的小生？居然有沾染此物的東西..."]
#execute as @a[scores={fire_dye_time=3}] run tellraw @s ["§b神祕的石碑§r:那傢伙不是已經被封印了嗎。"]
#execute as @a[scores={fire_dye_time=5}] run tellraw @s ["§b神祕的石碑§r:不對,這股氣息不對勁,此事不簡單,居然會沾染朱雀的力量。"]
#execute as @a[scores={fire_dye_time=10}] run tellraw @s ["§b神祕的石碑§r:這位朋友,能否請你前往朱雀所在地查看一下情況？我感覺這件事不太簡單,如果處理不當可能會危害到很多生命。"]
#execute as @a[scores={fire_dye_time=18}] run tellraw @s ["§b神祕的石碑§r:你且拿着這枚令牌前往朱雀分魂所在地,裏面有我的一絲神識氣息,交予朱雀分魂她便會協助你的。"]
#execute as @a[scores={fire_dye_time=18}] run give @s brick{CustomModelData: 4, display: {Lore: ['{"text":"稀有度:特殊","color":"aqua","italic":false}', '{"text":"請手持此令牌對朱雀分魂右鍵","color":"gold"}'], Name: '{"text":"神祕石碑的令牌","color":"yellow","italic":false}'}, id: "fire:lingpai", Enchantments: [{id: "minecraft:protection", lvl: 1}], HideFlags: 63}
#execute as @a[scores={fire_dye_time=18}] run scoreboard players set @s fire_dye -1
#execute as @a[scores={fire_dye_time=18}] run scoreboard players set @s fire_dye_time 0


#execute as @a[scores={fire_bird_time=1}] run tellraw @s ["§b朱雀分魂§r:嗯？居然是那破石頭的令牌。"]
#execute as @a[scores={fire_bird_time=1}] run tellraw @s ["§8你察覺到朱雀分魂臉色微變"]
#execute as @a[scores={fire_bird_time=3}] run tellraw @s ["§b朱雀分魂§r:此事我已大致瞭解,這件事,還要從那件事說起..."]
#execute as @a[scores={fire_bird_time=6}] run tellraw @s ["§b朱雀分魂§r:以前有隻不知道哪裏冒出來的蛤蟆,本來朱雀在火山內部劃分出一塊地界給予它生存"]
#execute as @a[scores={fire_bird_time=11}] run tellraw @s ["§b朱雀分魂§r:本來一切都按照着最好的方向發展,可突然有一天這隻蛤蟆開始狂躁起來,本來智慧不高的它根本控制不住自己,"]
#execute as @a[scores={fire_bird_time=16}] run tellraw @s ["§b朱雀分魂§r:開始在岩漿裏翻來覆去鬧騰,結果被沙漠深處的篆元真人感應到不對勁,他馬上停下對石碑的研究回到族內報告,"]
#execute as @a[scores={fire_bird_time=21}] run tellraw @s ["§b朱雀分魂§r:由於在朱雀所棲息的火山裏,仙族與其神族一起進入了火山查看,發現了這隻蛤蟆,神族的一衆長老質問朱雀爲何不告知此事,"]
#execute as @a[scores={fire_bird_time=26}] run tellraw @s ["§b朱雀分魂§r:但還未等到回答,蛤蟆突然襲來對仙族與神族大打出手,雙方激戰了起來,蛤蟆寡不敵衆,被仙神兩族迅速擊敗,正欲擊殺蛤蟆時,"]
#execute as @a[scores={fire_bird_time=31}] run tellraw @s ["§b朱雀分魂§r:神族大長老突然出現攔下了最後的攻擊,並冰冷的看着衆人說道:\"這隻蛤蟆我來處理,這裏的事情不許透露出去,你們速速離去。\""]
#execute as @a[scores={fire_bird_time=36}] run tellraw @s ["§b朱雀分魂§r:神族大長老那不容人反抗的語氣讓大家一下就不敢多言,並且連着朱雀也一起離去..."]
#execute as @a[scores={fire_bird_time=41}] run tellraw @s ["§b朱雀分魂§r:後面的事情我就不得而知了,想不到居然又出現了這隻蛤蟆的消息,但爲何它的氣息如此奇怪？"]
#execute as @a[scores={fire_bird_time=45}] run tellraw @s ["§b朱雀分魂§r:這股氣息,就像沾染了某個神的氣息...好像是神族大長老的..."]
#execute as @a[scores={fire_bird_time=48}] run tellraw @s ["§b朱雀分魂§r:我給予你一件寶物,如果你能找到族內前輩,可能會有所幫助。"]
#execute as @a[scores={fire_bird_time=51}] run tellraw @s ["§b朱雀分魂§r:如果可以的話,請讓這隻蛤蟆解脫吧,我覺得神族大長老不太簡單..."]
#execute as @a[scores={fire_bird_time=51}] run give @s brick{CustomModelData: 1, display: {Lore: ['{"text":"稀有度:特殊","italic":false,"color":"aqua"}', '{"text":"請將此物交於谷主-忘塵","color":"gold"}'], Name: '{"text":"朱雀分魂贈送的寶物","italic":false,"color":"aqua"}'}, Enchantments: [{id: "protection", lvl: 1}], HideFlags: 63, id: "fire:EX1"}
#execute as @a[scores={fire_bird_time=51}] run scoreboard players set @s fire_EX 1
#execute as @a[scores={fire_bird_time=56}] run tellraw @s ["§6你知道了蛤蟆身世的真相。這份記憶將會烙印在你的靈魂中,即使轉世也不會遺忘。"]
#execute as @a[scores={fire_bird_time=60}] run tp @s 3209 148 -800
#execute as @a[scores={fire_bird_time=60}] run scoreboard players set @s fire_bird -1
#execute as @a[scores={fire_bird_time=60}] run scoreboard players set @s fire_bird_time 0