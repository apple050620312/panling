scoreboard players operation @s dark_nowch = @s dark_ch
scoreboard players operation @s dark_nowch *= #system 100
scoreboard players operation @s dark_nowch /= @s dark_maxch
title @s actionbar [{"translate":"dark.words.tell.nowch.a"},{"score": {"name": "@s","objective": "dark_nowch"}},{"translate":"dark.words.tell.nowch.b"}]